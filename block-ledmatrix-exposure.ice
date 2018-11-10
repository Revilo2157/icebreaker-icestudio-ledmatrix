{
  "version": "1.2",
  "package": {
    "name": "led-expose",
    "version": "0.3",
    "description": "State machine for LED matrix blanking and addressing",
    "author": "Micah Scott",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "dff95704-97ef-4786-bc90-d06872e47514",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 72,
            "y": 16
          }
        },
        {
          "id": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
          "type": "basic.output",
          "data": {
            "name": "led_latch",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 992,
            "y": 32
          }
        },
        {
          "id": "0775523b-08f3-4dbd-839a-9885d7430592",
          "type": "basic.output",
          "data": {
            "name": "led_blank",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1024,
            "y": 184
          }
        },
        {
          "id": "4f153f56-9eff-4b0c-ac86-e069e0ed0561",
          "type": "basic.input",
          "data": {
            "name": "begin_addr",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 184
          }
        },
        {
          "id": "5a7a2d64-4864-431f-a36c-386d210abd5d",
          "type": "basic.output",
          "data": {
            "name": "led_addr",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1048,
            "y": 352
          }
        },
        {
          "id": "4748a886-378f-4cb1-9d78-6d31e0d55aea",
          "type": "basic.input",
          "data": {
            "name": "begin_plane",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 352
          }
        },
        {
          "id": "9cf49c52-c26f-4c09-b010-d5772f7dffa8",
          "type": "basic.output",
          "data": {
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1000,
            "y": 512
          }
        },
        {
          "id": "d8bb6a36-55a8-489b-8a54-3dc595cca14c",
          "type": "basic.input",
          "data": {
            "name": "begin_s",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 512
          }
        },
        {
          "id": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8",
          "type": "basic.constant",
          "data": {
            "name": "lsb_duration",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 640,
            "y": -136
          }
        },
        {
          "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
          "type": "basic.code",
          "data": {
            "code": "// When 'begin_s' is asserted for one cycle (and we aren't busy):\n//  - Latch pulse for 1 clock\n//  - Change address\n//  - Timed unblank cycle\n\nreg led_latch = 0;\nreg led_blank = 1;\nreg [7:0] led_addr = 0;\n\nreg [15:0] unblank_timer = 16'hFFFF;\nassign busy = !unblank_timer[15];\n\nalways @(posedge clk) begin\n    if (busy) begin\n        // One clock cycle between latch=0 and blank=0\n        if (led_latch) begin\n            led_latch <= 0;\n        end\n        else begin\n            // Timer hasn't expired yet, expose LEDs for a set duration\n            led_blank <= 0;\n            unblank_timer <= unblank_timer - 1;\n        end\n    end\n    else if (begin_s) begin\n        // Begin an exposure; immediately asserts a latch pulse\n        // and updates the scan address; unblanks on the next clock.\n        led_latch <= 1;\n        led_blank <= 1;\n        led_addr <= begin_addr;\n        unblank_timer <= lsb_duration << begin_plane;\n    end\n    else begin\n        // Idle / timer rolled over, LEDs are blanked\n        led_latch <= 0;\n        led_blank <= 1;\n    end\nend\n",
            "params": [
              {
                "name": "lsb_duration"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "begin_addr",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "begin_plane",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "begin_s"
                }
              ],
              "out": [
                {
                  "name": "led_latch"
                },
                {
                  "name": "led_blank"
                },
                {
                  "name": "led_addr",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "busy"
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": -24
          },
          "size": {
            "width": 648,
            "height": 648
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dff95704-97ef-4786-bc90-d06872e47514",
            "port": "out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "dfeb6c8f-f427-4e91-81b5-0380f5916ee8",
            "port": "constant-out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "lsb_duration"
          }
        },
        {
          "source": {
            "block": "4f153f56-9eff-4b0c-ac86-e069e0ed0561",
            "port": "out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "begin_addr"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4748a886-378f-4cb1-9d78-6d31e0d55aea",
            "port": "out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "begin_plane"
          },
          "size": 3
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "led_latch"
          },
          "target": {
            "block": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "led_blank"
          },
          "target": {
            "block": "0775523b-08f3-4dbd-839a-9885d7430592",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "led_addr"
          },
          "target": {
            "block": "5a7a2d64-4864-431f-a36c-386d210abd5d",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "busy"
          },
          "target": {
            "block": "9cf49c52-c26f-4c09-b010-d5772f7dffa8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d8bb6a36-55a8-489b-8a54-3dc595cca14c",
            "port": "out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "begin_s"
          }
        }
      ]
    }
  },
  "dependencies": {}
}