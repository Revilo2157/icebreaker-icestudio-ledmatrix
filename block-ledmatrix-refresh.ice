{
  "version": "1.2",
  "package": {
    "name": "led-refresh",
    "version": "0.1",
    "description": "Refresh controller state machine for LED matrix output",
    "author": "Micah Scott",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7",
          "type": "basic.output",
          "data": {
            "name": "scan_row",
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
            "y": 0
          }
        },
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
            "x": 120,
            "y": 104
          }
        },
        {
          "id": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
          "type": "basic.output",
          "data": {
            "name": "scan_plane",
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
            "virtual": true
          },
          "position": {
            "x": 1048,
            "y": 104
          }
        },
        {
          "id": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
          "type": "basic.output",
          "data": {
            "name": "latch",
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
            "y": 216
          }
        },
        {
          "id": "0775523b-08f3-4dbd-839a-9885d7430592",
          "type": "basic.output",
          "data": {
            "name": "blank",
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
            "y": 320
          }
        },
        {
          "id": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
          "type": "basic.output",
          "data": {
            "name": "scan_begin",
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
            "x": 1016,
            "y": 432
          }
        },
        {
          "id": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
          "type": "basic.input",
          "data": {
            "name": "scan_done",
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
            "y": 432
          }
        },
        {
          "id": "02d55548-6566-47d4-89e1-aaa8d5880430",
          "type": "basic.output",
          "data": {
            "name": "render_begin",
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
            "x": 1016,
            "y": 536
          }
        },
        {
          "id": "93629c6e-36c9-4c3c-84d8-88d9949b62bb",
          "type": "basic.constant",
          "data": {
            "name": "num_scan_rows",
            "value": "32",
            "local": false
          },
          "position": {
            "x": 384,
            "y": -128
          }
        },
        {
          "id": "a00c7453-9012-4fe9-95ca-ea163a2ca240",
          "type": "basic.constant",
          "data": {
            "name": "num_planes",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 608,
            "y": -136
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
            "x": 824,
            "y": -136
          }
        },
        {
          "id": "d5af8cad-da4b-4026-98f0-f99007afee34",
          "type": "basic.code",
          "data": {
            "code": "// State machine to refresh each row on the LED matrix multiple times\n// (for binary-weighted brightness control)\n\nreg[7:0] scan_row = 0;\nreg[2:0] scan_plane = 0;\nreg blank = 1;\nreg latch = 0;\nreg scan_begin = 0;\nreg render_begin = 0;\n\n// One iteration of this state machine per bit-plane (several per line)\nparameter S_DEFAULT = 0;\nparameter S_WAIT = 1;\nparameter S_LATCH_ASSERT = 2;\nparameter S_LATCH_DEASSERT = 3;\n\nreg [1:0] state = S_DEFAULT;\nreg [12:0] unblank_timer = 0;\nreg unblank_enable = 0;\n\nalways @(posedge clk) begin\n    case (state)\n\n        S_DEFAULT: begin\n            state <= S_WAIT;\n            scan_begin <= 1'b1;\n\n            if (!scan_plane) begin\n                // Concurrently with scanning out plane 0, start rendering\n                // every plane of the *next* line. It won't need to finish\n                // until this time one line in the future.\n                render_begin <= 1'b1;\n            end\n\n            if (unblank_enable) begin\n                // Only enable unblanking once we've rendered a complete\n                // line into the buffer, so we never display uninitialized\n                // memory. This is also where we initialize a binary-weighted\n                // timer to time each bit plane.\n                blank <= 0;\n                unblank_timer <= lsb_duration << scan_plane;\n            end\n        end\n\n        S_WAIT: begin\n            render_begin <= 0;\n            scan_begin <= 0;\n\n            if (unblank_timer)\n                unblank_timer <= unblank_timer - 1;\n            else\n                blank <= 1;\n\n            if (scan_done && blank)\n                state <= S_LATCH_ASSERT;\n        end\n\n        S_LATCH_ASSERT: begin\n            latch <= 1;\n            state <= S_LATCH_DEASSERT;\n\n            // Roll over counters during the latch assert clock cycle.\n            // This could happen at any time during blanking.\n            if (scan_plane == (num_planes - 1)) begin\n\n                // First plane of next row\n                scan_plane <= 0;\n                if (scan_row == (num_scan_rows - 1))\n                    scan_row <= 0;\n                else\n                    scan_row <= scan_row + 1;\n\n                // Allow unblanking for the first time only after there's\n                // been enough time for the first line to write to RAM\n                // (one full modulation cycle on one line)\n                unblank_enable <= 1'b1;\n            end\n            else begin\n                scan_plane <= scan_plane + 1;\n            end\n        end\n\n        S_LATCH_DEASSERT: begin\n            state <= S_DEFAULT;\n            latch <= 0;\n        end\n    endcase\nend\n\n",
            "params": [
              {
                "name": "num_scan_rows"
              },
              {
                "name": "num_planes"
              },
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
                  "name": "scan_done"
                }
              ],
              "out": [
                {
                  "name": "scan_row",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "scan_plane",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "latch"
                },
                {
                  "name": "blank"
                },
                {
                  "name": "scan_begin"
                },
                {
                  "name": "render_begin"
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
            "block": "93629c6e-36c9-4c3c-84d8-88d9949b62bb",
            "port": "constant-out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "num_scan_rows"
          }
        },
        {
          "source": {
            "block": "a00c7453-9012-4fe9-95ca-ea163a2ca240",
            "port": "constant-out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "num_planes"
          }
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "scan_row"
          },
          "target": {
            "block": "b1c14052-ecf0-417f-8c59-d3ff465ac7f7",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "scan_plane"
          },
          "target": {
            "block": "9b842a7d-32f9-42ca-93b6-fb3bfe012610",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "latch"
          },
          "target": {
            "block": "51a6b92c-b150-40e1-9469-68d553a8fc8d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "blank"
          },
          "target": {
            "block": "0775523b-08f3-4dbd-839a-9885d7430592",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "scan_begin"
          },
          "target": {
            "block": "aa8462a4-d12d-4b56-86a3-4efe765f8e56",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "render_begin"
          },
          "target": {
            "block": "02d55548-6566-47d4-89e1-aaa8d5880430",
            "port": "in"
          }
        },
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
            "block": "ae6c1960-788a-46ad-8c76-88cb986e06b7",
            "port": "out"
          },
          "target": {
            "block": "d5af8cad-da4b-4026-98f0-f99007afee34",
            "port": "scan_done"
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
        }
      ]
    }
  },
  "dependencies": {}
}