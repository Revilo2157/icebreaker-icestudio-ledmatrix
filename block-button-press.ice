{
  "version": "1.2",
  "package": {
    "name": "btn-press",
    "version": "1.1",
    "description": "Button press detector with key repeat and debouncing",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "35"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -40,
            "y": 112
          }
        },
        {
          "id": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
          "type": "basic.output",
          "data": {
            "name": "pulse",
            "pins": [
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1072,
            "y": 200
          }
        },
        {
          "id": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 208
          }
        },
        {
          "id": "0378a00d-713b-41ad-8974-f5f28cdffe0e",
          "type": "basic.output",
          "data": {
            "name": "toggle",
            "pins": [
              {
                "index": "0",
                "name": "P1_A2",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 280
          }
        },
        {
          "id": "72f66b0f-d06d-4481-8dbd-baf190f57d7a",
          "type": "basic.constant",
          "data": {
            "name": "clocks_before_repeat",
            "value": "6000000",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 336
          }
        },
        {
          "id": "9301f810-0905-4b31-bc47-b8b240255130",
          "type": "basic.constant",
          "data": {
            "name": "clocks_between_repeats",
            "value": "1200000",
            "local": false
          },
          "position": {
            "x": 664,
            "y": 336
          }
        },
        {
          "id": "aad370d3-7db3-4f4a-99d3-386f94360c10",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 120,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b757b004-d15f-4f20-8d34-588e18d359aa",
          "type": "d34d324aca27df874fd656def30bbf2838507c68",
          "position": {
            "x": 560,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1224,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "51e9802e-2730-4194-98eb-666dae8c4074",
          "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
          "position": {
            "x": 1056,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
          "type": "basic.code",
          "data": {
            "code": "// Repeat after a delay\n\nreg [31:0] counter = 0;\nreg pulse = 0;\n\nalways @(posedge clk) begin\n    if (!btn) begin\n        pulse <= 0;\n        counter <= clocks_before_repeat;\n    end\n    else if (counter[31]) begin\n        pulse <= 1;\n        counter <= clocks_between_repeats;\n    end\n    else begin\n        pulse <= 0;\n        counter <= counter - 1;\n    end\nend",
            "params": [
              {
                "name": "clocks_before_repeat"
              },
              {
                "name": "clocks_between_repeats"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "btn"
                }
              ],
              "out": [
                {
                  "name": "pulse"
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 448
          },
          "size": {
            "width": 472,
            "height": 344
          }
        },
        {
          "id": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": 888,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6f44e972-a66b-4f73-9d99-875a0519cbc6",
            "port": "out"
          },
          "target": {
            "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
            "port": "out"
          },
          "target": {
            "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
            "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
          }
        },
        {
          "source": {
            "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
            "port": "out"
          },
          "target": {
            "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
            "port": "9dbf932a-2d00-48f8-9903-8ed55429c84d"
          }
        },
        {
          "source": {
            "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
            "port": "30410c0b-7d6d-433a-b974-387ed4019d42"
          }
        },
        {
          "source": {
            "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
            "port": "out"
          },
          "target": {
            "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "51e9802e-2730-4194-98eb-666dae8c4074",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "51e9802e-2730-4194-98eb-666dae8c4074",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "dd287013-3cdc-4bc5-9fdf-cd1b720cd4aa",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "0378a00d-713b-41ad-8974-f5f28cdffe0e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9301f810-0905-4b31-bc47-b8b240255130",
            "port": "constant-out"
          },
          "target": {
            "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
            "port": "clocks_between_repeats"
          }
        },
        {
          "source": {
            "block": "72f66b0f-d06d-4481-8dbd-baf190f57d7a",
            "port": "constant-out"
          },
          "target": {
            "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
            "port": "clocks_before_repeat"
          }
        },
        {
          "source": {
            "block": "9843d28d-1bff-4adf-95ef-5575ddfcd476",
            "port": "out"
          },
          "target": {
            "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "aad370d3-7db3-4f4a-99d3-386f94360c10",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
            "port": "btn"
          }
        },
        {
          "source": {
            "block": "b757b004-d15f-4f20-8d34-588e18d359aa",
            "port": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2"
          },
          "target": {
            "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "51e9802e-2730-4194-98eb-666dae8c4074",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "95c5777d-7307-4f3c-a45e-03eaa6d52193",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7bd8b52a-1bb7-44d9-9ef0-763019e18ca1",
            "port": "pulse"
          },
          "target": {
            "block": "092acba2-2bd0-4a42-8b2b-f5af823868b0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 824,
              "y": 568
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d34d324aca27df874fd656def30bbf2838507c68": {
      "package": {
        "name": "posedge",
        "version": "1.0",
        "description": "Synchronous positive edge detector",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 200
              }
            },
            {
              "id": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "30410c0b-7d6d-433a-b974-387ed4019d42",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 272
              }
            },
            {
              "id": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
              "type": "basic.code",
              "data": {
                "code": "reg prev, o;\n\nalways @(posedge clk)\n    prev <= i;\n\nalways @(posedge clk)\n    o <= i && !prev;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 192
              },
              "size": {
                "width": 240,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
                "port": "out"
              },
              "target": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "o"
              },
              "target": {
                "block": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30410c0b-7d6d-433a-b974-387ed4019d42",
                "port": "out"
              },
              "target": {
                "block": "56ea1585-feca-413c-93b8-ae2e0dd1b445",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}