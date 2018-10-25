{
  "version": "1.2",
  "package": {
    "name": "led-line-scan",
    "version": "0.1",
    "description": "Scan out data bits into LED shift register from the line buffer",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
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
            "x": 256,
            "y": -64
          }
        },
        {
          "id": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
          "type": "basic.output",
          "data": {
            "name": "done_out",
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
            "x": 1096,
            "y": 176
          }
        },
        {
          "id": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
          "type": "basic.input",
          "data": {
            "name": "begin_in",
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
            "x": 272,
            "y": 280
          }
        },
        {
          "id": "31d36c6e-86f7-4f52-a762-358b30f25b25",
          "type": "basic.output",
          "data": {
            "name": "rgb_pins",
            "range": "[17:0]",
            "pins": [
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 1096,
            "y": 280
          }
        },
        {
          "id": "0b2ff775-3174-4dcd-9930-c04180760d37",
          "type": "basic.output",
          "data": {
            "name": "sclk_pin",
            "pins": [
              {
                "index": "0",
                "name": "P1_B9",
                "value": "32"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1720,
            "y": 288
          }
        },
        {
          "id": "8ce17f6f-a7f8-414e-8ab6-b165f9c37b74",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 272,
            "y": 384
          }
        },
        {
          "id": "04444fe3-0797-4c6b-843f-581f379b2b57",
          "type": "basic.input",
          "data": {
            "name": "scan_data",
            "range": "[17:0]",
            "pins": [
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 272,
            "y": 488
          }
        },
        {
          "id": "5adf0071-33b6-4571-9c03-05957456abb9",
          "type": "basic.output",
          "data": {
            "name": "scan_addr",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 1128,
            "y": 488
          }
        },
        {
          "id": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
          "type": "basic.constant",
          "data": {
            "name": "pixels_per_scan_row",
            "value": "64",
            "local": false
          },
          "position": {
            "x": 768,
            "y": 32
          }
        },
        {
          "id": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
          "type": "basic.code",
          "data": {
            "code": "// Render one line of pixels from RAM\n\n// Scan-out state machine, reads individual\n// bit planes from the line buffer and outputs both\n// the bits and clock-enable signal for the bits.\n\nreg[12:0] pixel_counter = 0;\nreg[17:0] rgb = 0;\nreg running = 0;\nreg rgb_en = 0;\n\nassign done_out = !running;\nassign scan_addr = { pixel_counter, scan_plane };\n\nalways @(posedge clk) begin\n\n    if (begin_in) begin\n        pixel_counter <= 0;\n        rgb_en <= 0;\n        running <= 1;\n    end\n    else if (running) begin\n        rgb_en <= 1;\n        rgb <= scan_data;\n\n        if (pixel_counter == (pixels_per_scan_row - 1))\n            running <= 0;\n        else\n            pixel_counter <= pixel_counter + 1;\n    end\n    else\n        rgb_en <= 0;\nend\n",
            "params": [
              {
                "name": "pixels_per_scan_row"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "begin_in"
                },
                {
                  "name": "scan_plane",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "scan_data",
                  "range": "[17:0]",
                  "size": 18
                }
              ],
              "out": [
                {
                  "name": "done_out"
                },
                {
                  "name": "rgb",
                  "range": "[17:0]",
                  "size": 18
                },
                {
                  "name": "rgb_en"
                },
                {
                  "name": "scan_addr",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 520,
            "y": 152
          },
          "size": {
            "width": 504,
            "height": 424
          }
        },
        {
          "id": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
          "type": "basic.code",
          "data": {
            "code": "// Gating for shift register output\n// clock. rgb_en set to 1 at the same\n// cycle as new data latched at 'rgb',\n// and the rgb_en signal is latched\n// on the following negative edge.\n\n// Implememnted as a DDR output buffer\nSB_IO #(\n    // DDR output, regular input\n    .PIN_TYPE(6'b010001)\n) sclk_buf (\n    .PACKAGE_PIN(sclk),\n    .LATCH_INPUT_VALUE(1'b0),\n    .CLOCK_ENABLE(1'b1),\n    .INPUT_CLK(clk),\n    .OUTPUT_CLK(clk),\n    .OUTPUT_ENABLE(1'b1),\n    .D_OUT_0(1'b0),\n    .D_OUT_1(rgb_en)\n);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rgb_en"
                }
              ],
              "out": [
                {
                  "name": "sclk"
                }
              ]
            }
          },
          "position": {
            "x": 1280,
            "y": 136
          },
          "size": {
            "width": 376,
            "height": 368
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
            "port": "sclk"
          },
          "target": {
            "block": "0b2ff775-3174-4dcd-9930-c04180760d37",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "rgb_en"
          },
          "target": {
            "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
            "port": "rgb_en"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "04ff3835-cbdc-41a5-bd45-00751845c2fe",
            "port": "constant-out"
          },
          "target": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "pixels_per_scan_row"
          }
        },
        {
          "source": {
            "block": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
            "port": "out"
          },
          "target": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
            "port": "out"
          },
          "target": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "begin_in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ce17f6f-a7f8-414e-8ab6-b165f9c37b74",
            "port": "out"
          },
          "target": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "scan_plane"
          },
          "size": 3
        },
        {
          "source": {
            "block": "04444fe3-0797-4c6b-843f-581f379b2b57",
            "port": "out"
          },
          "target": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "scan_data"
          },
          "size": 18
        },
        {
          "source": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "rgb"
          },
          "target": {
            "block": "31d36c6e-86f7-4f52-a762-358b30f25b25",
            "port": "in"
          },
          "size": 18
        },
        {
          "source": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "done_out"
          },
          "target": {
            "block": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d759dc48-6f59-4ae7-a02e-bc876aa70ba7",
            "port": "out"
          },
          "target": {
            "block": "75c4ad78-7001-414c-a9bd-9e4476bb3709",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "scan_addr"
          },
          "target": {
            "block": "5adf0071-33b6-4571-9c03-05957456abb9",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}