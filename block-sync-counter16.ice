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
          "id": "4e8e4bc9-3124-4bfd-9d17-ce763f188643",
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
            "x": 80,
            "y": 88
          }
        },
        {
          "id": "df100775-8be6-4af2-b957-3c840e6cf083",
          "type": "basic.input",
          "data": {
            "name": "up",
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
            "y": 160
          }
        },
        {
          "id": "e55b2ce1-4757-487b-afe6-fc1b168db82b",
          "type": "basic.output",
          "data": {
            "name": "count",
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
            "x": 672,
            "y": 208
          }
        },
        {
          "id": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead",
          "type": "basic.input",
          "data": {
            "name": "down",
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
            "y": 232
          }
        },
        {
          "id": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "y": 304
          }
        },
        {
          "id": "2dc1b063-4c3d-48f9-8035-f081f41eee36",
          "type": "basic.constant",
          "data": {
            "name": "reset_value",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
          "type": "basic.code",
          "data": {
            "code": "reg [15:0] count = 0;\n\nalways @(posedge clk)\n    if (reset)\n        count <= 0;\n    else if (up & !down)\n        count <= count + 1;\n    else if (down & !up)\n        count <= count - 1;\n\n    ",
            "params": [
              {
                "name": "reset_value"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "up"
                },
                {
                  "name": "down"
                },
                {
                  "name": "reset"
                }
              ],
              "out": [
                {
                  "name": "count",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 144
          },
          "size": {
            "width": 296,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2dc1b063-4c3d-48f9-8035-f081f41eee36",
            "port": "constant-out"
          },
          "target": {
            "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
            "port": "reset_value"
          }
        },
        {
          "source": {
            "block": "4e8e4bc9-3124-4bfd-9d17-ce763f188643",
            "port": "out"
          },
          "target": {
            "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "df100775-8be6-4af2-b957-3c840e6cf083",
            "port": "out"
          },
          "target": {
            "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
            "port": "up"
          }
        },
        {
          "source": {
            "block": "7de36a41-b595-4bb9-bc7b-3b9142cc9ead",
            "port": "out"
          },
          "target": {
            "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
            "port": "down"
          }
        },
        {
          "source": {
            "block": "481f30f8-c3e5-4b1b-8ecb-65158f3bf7fa",
            "port": "out"
          },
          "target": {
            "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "a87e8b1b-07f5-46cc-b5aa-5b27a0074887",
            "port": "count"
          },
          "target": {
            "block": "e55b2ce1-4757-487b-afe6-fc1b168db82b",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}