{
  "version": "1.2",
  "package": {
    "name": "posedge",
    "version": "1.0",
    "description": "Synchronous positive edge detector",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "9dbf932a-2d00-48f8-9903-8ed55429c84d",
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
            "x": 104,
            "y": 200
          }
        },
        {
          "id": "da9b737e-abe3-4ee3-aa3f-543d9f4fd4f2",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 584,
            "y": 232
          }
        },
        {
          "id": "30410c0b-7d6d-433a-b974-387ed4019d42",
          "type": "basic.input",
          "data": {
            "name": "in",
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
  },
  "dependencies": {}
}