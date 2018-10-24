{
  "version": "1.2",
  "package": {
    "name": "pll30",
    "version": "",
    "description": "UP5k PLL at 12->30MHz",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "ad79c0aa-6f96-4010-bc1d-21ba2e83b606",
          "type": "basic.output",
          "data": {
            "name": "clk30",
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
            "x": 560,
            "y": 128
          }
        },
        {
          "id": "169c31b1-d3a8-4adc-a9cd-b54f5674444f",
          "type": "basic.input",
          "data": {
            "name": "",
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
  },
  "dependencies": {}
}