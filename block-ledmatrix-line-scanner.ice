{
  "version": "1.2",
  "package": {
    "name": "led-line-scan",
    "version": "0.3",
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
            "x": 296,
            "y": -64
          }
        },
        {
          "id": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
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
            "x": 1104,
            "y": 208
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
            "x": 1112,
            "y": 376
          }
        },
        {
          "id": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
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
            "x": 280,
            "y": 400
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
            "x": 248,
            "y": 616
          }
        },
        {
          "id": "b4d555ed-8951-43df-a9eb-1824d805cc4b",
          "type": "basic.output",
          "data": {
            "name": "pixel_counter",
            "range": "[12:0]",
            "pins": [
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
            "x": 1192,
            "y": 712
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
            "x": 792,
            "y": 24
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
        },
        {
          "id": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
          "type": "basic.code",
          "data": {
            "code": "// Count one clock per pixel\n\nreg[12:0] pixel_counter = 0;\nreg counter_running = 0;\n\nalways @(posedge clk) begin\n    if (begin_s) begin\n        pixel_counter <= 0;\n        counter_running <= 1;\n    end\n    else if (counter_running) begin\n        if (pixel_counter == (pixels_per_scan_row - 1))\n            counter_running <= 0;\n        else\n            pixel_counter <= pixel_counter + 1;\n    end\nend\n\n// Allow one cycle for the RAM to fetch scan_data.\n\nreg delayed_running = 0;\nalways @(posedge clk) delayed_running <= counter_running;\n\n// Transfer data and data-enable to output registers\n// on the same clock cycle\n\nreg[17:0] rgb = 0;\nreg rgb_en = 0;\n\nalways @(posedge clk) begin\n    rgb <= scan_data;\n    rgb_en <= delayed_running;\nend\n\n// Busy as long as the counter is running or we're waiting to\n// finish clocking out the last bit\n\nassign busy = counter_running || delayed_running || rgb_en;\n",
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
                  "name": "begin_s"
                },
                {
                  "name": "scan_data",
                  "range": "[17:0]",
                  "size": 18
                }
              ],
              "out": [
                {
                  "name": "busy"
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
                  "name": "pixel_counter",
                  "range": "[12:0]",
                  "size": 13
                }
              ]
            }
          },
          "position": {
            "x": 520,
            "y": 152
          },
          "size": {
            "width": 512,
            "height": 680
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
            "block": "3b23e508-9bb9-4b5a-8785-1ea74070bc5b",
            "port": "out"
          },
          "target": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "begin_s"
          }
        },
        {
          "source": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "busy"
          },
          "target": {
            "block": "ce7c7097-d3b6-40cd-abf1-f604737f31e9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d247e8d-eae8-46e3-8105-f5c6f589acff",
            "port": "pixel_counter"
          },
          "target": {
            "block": "b4d555ed-8951-43df-a9eb-1824d805cc4b",
            "port": "in"
          },
          "size": 13
        }
      ]
    }
  },
  "dependencies": {}
}