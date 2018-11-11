#!/usr/bin/env python3

import math

gamma = 1.8
input_bits = 8
output_bits = 14
format_str = '%04x'

for address in range(1 << input_bits):
	param = address / ((1 << input_bits) - 1)
	corrected = math.pow(param, gamma)
	lookup_value = math.floor(0.5 + corrected * ((1 << output_bits) - 1))
	print(format_str % lookup_value)
