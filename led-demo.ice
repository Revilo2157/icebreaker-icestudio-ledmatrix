{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
          "type": "basic.output",
          "data": {
            "name": "ADDR",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "P1_B10",
                "value": "28"
              },
              {
                "index": "3",
                "name": "P1_B4",
                "value": "31"
              },
              {
                "index": "2",
                "name": "P1_B3",
                "value": "34"
              },
              {
                "index": "1",
                "name": "P1_B2",
                "value": "38"
              },
              {
                "index": "0",
                "name": "P1_B1",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1032,
            "y": 248
          }
        },
        {
          "id": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
          "type": "basic.output",
          "data": {
            "name": "RGB",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "P1_A7",
                "value": "3"
              },
              {
                "index": "4",
                "name": "P1_A8",
                "value": "48"
              },
              {
                "index": "3",
                "name": "P1_A9",
                "value": "46"
              },
              {
                "index": "2",
                "name": "P1_A1",
                "value": "4"
              },
              {
                "index": "1",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -888,
            "y": 264
          }
        },
        {
          "id": "384e43ff-d611-4114-9b9b-697ef450cfe3",
          "type": "basic.output",
          "data": {
            "name": "debug",
            "pins": [
              {
                "index": "0",
                "name": "P1_A10",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -672,
            "y": 432
          }
        },
        {
          "id": "e855fd6b-bda6-408a-8449-571fcff851a3",
          "type": "basic.output",
          "data": {
            "name": "BLANK",
            "pins": [
              {
                "index": "0",
                "name": "P1_B7",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -856,
            "y": 512
          }
        },
        {
          "id": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
          "type": "basic.output",
          "data": {
            "name": "LATCH",
            "pins": [
              {
                "index": "0",
                "name": "P1_B8",
                "value": "36"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -920,
            "y": 592
          }
        },
        {
          "id": "b451a46c-e053-48c2-b93a-fbcc77642bce",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "P1_B9",
                "value": "32"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -1008,
            "y": 656
          }
        },
        {
          "id": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
          "type": "basic.code",
          "data": {
            "code": "reg counter_enable;\nreg [9:0] counter_value;\n\nalways @(posedge clk) begin\n    if (begin_line) begin\n        counter_enable <= 1;\n        counter_value <= 0;\n    end\n    else if (!counter_value[9])\n        counter_value <= counter_value + 1;\nend\n\nreg [9:0] waddr;\nreg [5:0] wdata;\nreg we;\n\nwire[5:0] pixel = counter_value[8:3];\nwire[2:0] plane = counter_value[2:0];\n\nwire[7:0] r0 = { pixel, 2'b00 };\nwire[7:0] g0 = 8'h00;\nwire[7:0] b0 = { 1'b0, addr, 2'b00 };\nwire[7:0] r1 = { pixel, 2'b00 };\nwire[7:0] g1 = 8'h00;\nwire[7:0] b1 = { 1'b1, addr, 2'b00 };\n\nalways @(posedge clk) begin\n    we <= counter_enable;\n    waddr <= { pixel, 1'b0, plane };\n    wdata <= { r1[plane], g1[plane], b1[plane],\n               r0[plane], g0[plane], b0[plane] };\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "begin_line"
                },
                {
                  "name": "addr",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "wdata",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "waddr",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "we"
                }
              ]
            }
          },
          "position": {
            "x": -1040,
            "y": 832
          },
          "size": {
            "width": 584,
            "height": 560
          }
        },
        {
          "id": "50b23041-86c1-4a41-8650-73778ee8fd24",
          "type": "e93258adc93605513adc6e7bc7db0f7b1944f0a3",
          "position": {
            "x": -1312,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "e855fd6b-bda6-408a-8449-571fcff851a3"
          },
          "target": {
            "block": "e855fd6b-bda6-408a-8449-571fcff851a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "1c733b4f-73db-4bfd-8f5a-22a1425a445d"
          },
          "target": {
            "block": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "e2ac7c88-3805-4168-9789-d16005ec7bcb"
          },
          "target": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521"
          },
          "target": {
            "block": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "bc5a4922-470b-4cc6-ac83-1cf138b06f47"
          },
          "target": {
            "block": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "b451a46c-e053-48c2-b93a-fbcc77642bce"
          },
          "target": {
            "block": "b451a46c-e053-48c2-b93a-fbcc77642bce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "3f3441de-8120-42da-ba4d-2603538ab0bb"
          },
          "target": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "begin_line"
          },
          "vertices": [
            {
              "x": -1152,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "wdata"
          },
          "target": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "4c6ab703-8252-4269-aa18-65acaac2e156"
          },
          "vertices": [
            {
              "x": -1440,
              "y": 768
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "waddr"
          },
          "target": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "110374b7-7235-4f7d-b643-d210804b2415"
          },
          "vertices": [
            {
              "x": -1416,
              "y": 784
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "we"
          },
          "target": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "6131425d-5bdb-46be-8b94-0f4146708c23"
          },
          "vertices": [
            {
              "x": -312,
              "y": 760
            }
          ]
        },
        {
          "source": {
            "block": "50b23041-86c1-4a41-8650-73778ee8fd24",
            "port": "1c733b4f-73db-4bfd-8f5a-22a1425a445d"
          },
          "target": {
            "block": "5e8fe023-16d5-48c4-81bf-5ef2d83a6965",
            "port": "addr"
          },
          "vertices": [
            {
              "x": -1128,
              "y": 1288
            }
          ],
          "size": 5
        }
      ]
    }
  },
  "dependencies": {
    "e93258adc93605513adc6e7bc7db0f7b1944f0a3": {
      "package": {
        "name": "led64scan",
        "version": "0.2",
        "description": "",
        "author": "Micah Scott",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e2ac7c88-3805-4168-9789-d16005ec7bcb",
              "type": "basic.output",
              "data": {
                "name": "clk30"
              },
              "position": {
                "x": -1016,
                "y": -80
              }
            },
            {
              "id": "0bd7c332-4640-4620-9fbf-533d8851daa3",
              "type": "basic.input",
              "data": {
                "name": "clk12",
                "clock": true
              },
              "position": {
                "x": -1360,
                "y": -8
              }
            },
            {
              "id": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
              "type": "basic.output",
              "data": {
                "name": "ADDR",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 168,
                "y": 56
              }
            },
            {
              "id": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
              "type": "basic.output",
              "data": {
                "name": "RGB",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 888,
                "y": 336
              }
            },
            {
              "id": "e855fd6b-bda6-408a-8449-571fcff851a3",
              "type": "basic.output",
              "data": {
                "name": "BLANK"
              },
              "position": {
                "x": 64,
                "y": 344
              }
            },
            {
              "id": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
              "type": "basic.output",
              "data": {
                "name": "LATCH"
              },
              "position": {
                "x": 64,
                "y": 456
              }
            },
            {
              "id": "b451a46c-e053-48c2-b93a-fbcc77642bce",
              "type": "basic.output",
              "data": {
                "name": "SCLK"
              },
              "position": {
                "x": 1552,
                "y": 464
              }
            },
            {
              "id": "3f3441de-8120-42da-ba4d-2603538ab0bb",
              "type": "basic.output",
              "data": {
                "name": "begin_line"
              },
              "position": {
                "x": -184,
                "y": 808
              }
            },
            {
              "id": "4c6ab703-8252-4269-aa18-65acaac2e156",
              "type": "basic.input",
              "data": {
                "name": "wdata",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 144,
                "y": 1016
              }
            },
            {
              "id": "110374b7-7235-4f7d-b643-d210804b2415",
              "type": "basic.input",
              "data": {
                "name": "waddr",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 144,
                "y": 1072
              }
            },
            {
              "id": "6131425d-5bdb-46be-8b94-0f4146708c23",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 1120
              }
            },
            {
              "id": "e019ded3-2623-4722-a244-3b114fe30ac4",
              "type": "54f0a2511f35ddfbf2e3db99d69e5fce9784653f",
              "position": {
                "x": -1216,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e978bf7-b8af-4c44-af02-1a72282d1c08",
              "type": "basic.code",
              "data": {
                "code": "// Gating for shift register output\n// clock. rgb_en set to 1 at the same\n// cycle as new data latched at 'rgb',\n// and the rgb_en signal is latched\n// on the following negative edge.\n\n// Implememnted as a DDR output buffer\nSB_IO #(\n    // DDR output, regular input\n    .PIN_TYPE(6'b010001)\n) sclk_buf (\n    .PACKAGE_PIN(sclk),\n    .LATCH_INPUT_VALUE(1'b0),\n    .CLOCK_ENABLE(1'b1),\n    .INPUT_CLK(clk30),\n    .OUTPUT_CLK(clk30),\n    .OUTPUT_ENABLE(1'b1),\n    .D_OUT_0(1'b0),\n    .D_OUT_1(rgb_en)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk30"
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
                "x": 1104,
                "y": 312
              },
              "size": {
                "width": 376,
                "height": 368
              }
            },
            {
              "id": "022d97ed-d75a-4f12-aec2-3356b710661a",
              "type": "basic.code",
              "data": {
                "code": "// 2048x6 RAM for double-buffered line pairs\n\nwire[10:0] waddr11 = { !toggle, waddr };\nwire[10:0] raddr11 = { toggle, raddr };\n\nwire[15:0] ram0rdata;\nwire[15:0] ram1rdata;\nwire[15:0] ram2rdata;\n\nassign rdata = { ram0rdata[11], ram0rdata[3], \n                 ram1rdata[11], ram1rdata[3], \n                 ram2rdata[11], ram2rdata[3] };\n\nSB_RAM40_4K #(\n    // 2048x2, using data[11] and data[3]\n    .WRITE_MODE(3),\n    .READ_MODE(3)\n) ram0 (\n    .WDATA({ 4'b0, wdata[5], 7'b0, wdata[4], 3'b0 }),\n    .WADDR(waddr11),\n    .WE(we),\n    .WCLKE(1'b1),\n    .WCLK(wclk),\n    .RDATA(ram0rdata),\n    .RADDR(raddr11),\n    .RE(re),\n    .RCLKE(1'b1),\n    .RCLK(rclk)\n);\n\nSB_RAM40_4K #(\n    .WRITE_MODE(3),\n    .READ_MODE(3)\n) ram1 (\n    .WDATA({ 4'b0, wdata[3], 7'b0, wdata[2], 3'b0 }),\n    .WADDR(waddr11),\n    .WE(we),\n    .WCLKE(1'b1),\n    .WCLK(wclk),\n    .RDATA(ram1rdata),\n    .RADDR(raddr11),\n    .RE(re),\n    .RCLKE(1'b1),\n    .RCLK(rclk)\n);\n\nSB_RAM40_4K #(\n    .WRITE_MODE(3),\n    .READ_MODE(3)\n) ram2 (\n    .WDATA({ 4'b0, wdata[1], 7'b0, wdata[0], 3'b0 }),\n    .WADDR(waddr11),\n    .WE(we),\n    .WCLKE(1'b1),\n    .WCLK(wclk),\n    .RDATA(ram2rdata),\n    .RADDR(raddr11),\n    .RE(re),\n    .RCLKE(1'b1),\n    .RCLK(rclk)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "toggle"
                    },
                    {
                      "name": "wdata",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "waddr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "wclk"
                    },
                    {
                      "name": "raddr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "re"
                    },
                    {
                      "name": "rclk"
                    }
                  ],
                  "out": [
                    {
                      "name": "rdata",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 392,
                "y": 1000
              },
              "size": {
                "width": 512,
                "height": 336
              }
            },
            {
              "id": "8a6dde48-23b1-4e9e-a272-f3838d39b823",
              "type": "basic.code",
              "data": {
                "code": "assign buffer_toggle = addr[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "addr",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "buffer_toggle"
                    }
                  ]
                }
              },
              "position": {
                "x": 0,
                "y": 912
              },
              "size": {
                "width": 320,
                "height": 64
              }
            },
            {
              "id": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
              "type": "basic.code",
              "data": {
                "code": "reg[7:0] combined_counter = 0;\n\nassign addr = combined_counter[7:3];\nreg blank = 1'b1;\nreg latch = 1'b0;\nreg output_line_begin = 0;\nreg generate_line_begin = 0;\n\nwire[2:0] plane = combined_counter[2:0];\nassign output_line_plane = { 1'b0, plane };\n\nparameter S_DEFAULT = 0;\nparameter S_WAIT = 1;\nparameter S_LATCH_ASSERT = 2;\nparameter S_LATCH_DEASSERT = 3;\n\nreg [1:0] state = S_DEFAULT;\nreg unblank_enable = 0;\nreg [12:0] unblank_timer = 0;\n\nalways @(posedge clk30) begin\n    case (state)\n\n        S_DEFAULT: begin\n            state <= S_WAIT;\n            output_line_begin <= 1'b1;\n\n            if (!plane) begin\n                generate_line_begin <= 1'b1;\n            end\n\n            // The first time through, we need to generate a line;\n            // after that, start displaying the line we buffered last time.\n            if (unblank_enable) begin\n                blank <= 0;\n                unblank_timer <= 16 << plane;\n            end\n        end\n\n        S_WAIT: begin\n            output_line_begin <= 0;\n            generate_line_begin <= 0;\n\n            if (unblank_timer)\n                unblank_timer <= unblank_timer - 1;\n            else\n                blank <= 1;\n\n            if (output_line_done && blank)\n                state <= S_LATCH_ASSERT;\n        end\n\n        S_LATCH_ASSERT: begin\n            latch <= 1;\n            combined_counter <= combined_counter + 1;\n            state <= S_LATCH_DEASSERT;\n        end\n\n        S_LATCH_DEASSERT: begin\n            state <= S_DEFAULT;\n            latch <= 0;\n            if (!plane) begin\n                // Allow unblanking for the first time only after there's\n                // been enough time for the first line to write to RAM\n                // (one full modulation cycle, i.e. 'plane' has just rolled over)\n                unblank_enable <= 1'b1;\n            end\n        end\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk30"
                    },
                    {
                      "name": "output_line_done"
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "blank"
                    },
                    {
                      "name": "latch"
                    },
                    {
                      "name": "output_line_begin"
                    },
                    {
                      "name": "output_line_plane",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "generate_line_begin"
                    }
                  ]
                }
              },
              "position": {
                "x": -880,
                "y": 216
              },
              "size": {
                "width": 648,
                "height": 648
              }
            },
            {
              "id": "f14cb5ad-a48d-425c-a463-988de7263a8f",
              "type": "basic.code",
              "data": {
                "code": "// Render one line of pixels from RAM\n\nreg[6:0] pixcount = 7'b1111111;\nreg[5:0] rgb = 6'b0;\nreg rgb_en = 1'b0;\n\nassign done_out = pixcount[6];\nassign buf_raddr = { pixcount[5:0], plane };\nassign buf_re = !done_out;\n\nalways @(posedge clk30) begin\n\n    if (begin_in) begin\n        pixcount <= 0;\n    end\n    else if (!done_out) begin\n        rgb_en <= 1;\n        rgb <= buf_rdata;\n        pixcount <= pixcount + 1;\n    end\n    else\n        rgb_en <= 0;\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk30"
                    },
                    {
                      "name": "begin_in"
                    },
                    {
                      "name": "addr",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "plane",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "buf_rdata",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "done_out"
                    },
                    {
                      "name": "rgb",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "rgb_en"
                    },
                    {
                      "name": "buf_raddr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "buf_re"
                    }
                  ]
                }
              },
              "position": {
                "x": 352,
                "y": 384
              },
              "size": {
                "width": 424,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e978bf7-b8af-4c44-af02-1a72282d1c08",
                "port": "sclk"
              },
              "target": {
                "block": "b451a46c-e053-48c2-b93a-fbcc77642bce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "latch"
              },
              "target": {
                "block": "b1adb9d3-c9b9-41b9-86f2-4ac199d13521",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "blank"
              },
              "target": {
                "block": "e855fd6b-bda6-408a-8449-571fcff851a3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "addr"
              },
              "target": {
                "block": "1c733b4f-73db-4bfd-8f5a-22a1425a445d",
                "port": "in"
              },
              "vertices": [],
              "size": 5
            },
            {
              "source": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
              },
              "target": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "clk30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
              },
              "target": {
                "block": "7e978bf7-b8af-4c44-af02-1a72282d1c08",
                "port": "clk30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
              },
              "target": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "clk30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "rgb"
              },
              "target": {
                "block": "bc5a4922-470b-4cc6-ac83-1cf138b06f47",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "rgb_en"
              },
              "target": {
                "block": "7e978bf7-b8af-4c44-af02-1a72282d1c08",
                "port": "rgb_en"
              }
            },
            {
              "source": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "wclk"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 1272
                },
                {
                  "x": 232,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "rclk"
              },
              "vertices": [
                {
                  "x": -192,
                  "y": 1272
                },
                {
                  "x": 232,
                  "y": 1312
                }
              ]
            },
            {
              "source": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "rdata"
              },
              "target": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "buf_rdata"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 880
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "buf_raddr"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "raddr"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 1400
                },
                {
                  "x": 336,
                  "y": 1400
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "buf_re"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "re"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 1384
                }
              ]
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "output_line_begin"
              },
              "target": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "begin_in"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "addr"
              },
              "target": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "addr"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 400
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "output_line_plane"
              },
              "target": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "plane"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "8a6dde48-23b1-4e9e-a272-f3838d39b823",
                "port": "buffer_toggle"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "toggle"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "addr"
              },
              "target": {
                "block": "8a6dde48-23b1-4e9e-a272-f3838d39b823",
                "port": "addr"
              },
              "vertices": [],
              "size": 5
            },
            {
              "source": {
                "block": "f14cb5ad-a48d-425c-a463-988de7263a8f",
                "port": "done_out"
              },
              "target": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "output_line_done"
              },
              "vertices": [
                {
                  "x": -1024,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "6131425d-5bdb-46be-8b94-0f4146708c23",
                "port": "out"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "110374b7-7235-4f7d-b643-d210804b2415",
                "port": "out"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "waddr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4c6ab703-8252-4269-aa18-65acaac2e156",
                "port": "out"
              },
              "target": {
                "block": "022d97ed-d75a-4f12-aec2-3356b710661a",
                "port": "wdata"
              },
              "size": 6
            },
            {
              "source": {
                "block": "8ad59fed-3dcd-42f1-91de-6aa0cfb3ecfd",
                "port": "generate_line_begin"
              },
              "target": {
                "block": "3f3441de-8120-42da-ba4d-2603538ab0bb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606"
              },
              "target": {
                "block": "e2ac7c88-3805-4168-9789-d16005ec7bcb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0bd7c332-4640-4620-9fbf-533d8851daa3",
                "port": "out"
              },
              "target": {
                "block": "e019ded3-2623-4722-a244-3b114fe30ac4",
                "port": "169c31b1-d3a8-4adc-a9cd-b54f5674444f"
              }
            }
          ]
        }
      }
    },
    "54f0a2511f35ddfbf2e3db99d69e5fce9784653f": {
      "package": {
        "name": "pll30",
        "version": "",
        "description": "UP5k PLL at 12->30MHz",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
              "type": "basic.output",
              "data": {
                "name": "clk30"
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 208
              }
            },
            {
              "id": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
              "type": "basic.code",
              "data": {
                "code": "// Given input frequency:        12.000 MHz\n// Requested output frequency:   30.000 MHz\n// Achieved output frequency:    30.000 MHz\n\nSB_PLL40_PAD #(\n\t\t.FEEDBACK_PATH(\"SIMPLE\"),\n\t\t.DIVR(4'b0000),\t        // DIVR =  0\n\t\t.DIVF(7'b1001111),\t    // DIVF = 79\n\t\t.DIVQ(3'b101),          // DIVQ =  5\n\t\t.FILTER_RANGE(3'b001)   // FILTER_RANGE = 1\n\t) uut (\n        .PACKAGEPIN(package_pin),\n\t\t.LOCK(locked),\n\t\t.RESETB(1'b1),\n\t\t.BYPASS(1'b0),\n\t\t.PLLOUTCORE(clock_out)\n\t\t);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "package_pin"
                    }
                  ],
                  "out": [
                    {
                      "name": "clock_out"
                    },
                    {
                      "name": "locked"
                    }
                  ]
                }
              },
              "position": {
                "x": 16,
                "y": 80
              },
              "size": {
                "width": 440,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
                "port": "out"
              },
              "target": {
                "block": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
                "port": "package_pin"
              }
            },
            {
              "source": {
                "block": "9250c8a5-e5aa-4d29-a2fd-50c2592aad2f",
                "port": "clock_out"
              },
              "target": {
                "block": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}