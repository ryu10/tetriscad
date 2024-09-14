#!/usr/bin/python3
# list all files under results/ dir  

import json
import re

filenames = [ 'results/result_1.json',  'results/result_2.json',  'results/result_3.json',  'results/result_4.json',  'results/result_5.json',  'results/result_6.json',  'results/result_7.json',  'results/result_8.json',  'results/result_9.json',  'results/result_10.json',  'results/result_11.json',  'results/result_12.json',  'results/result_14.json',  'results/result_15.json',  'results/result_16.json',  'results/result_17.json',  'results/result_18.json',  'results/result_19.json',  'results/result_20.json',  'results/result_21.json',  'results/result_22.json',  'results/result_23.json',  'results/result_24.json',  'results/result_25.json',  'results/result_26.json',  'results/result_27.json',  'results/result_28.json',  'results/result_29.json',  'results/result_30.json',  'results/result_31.json',  'results/result_32.json',  'results/result_33.json',  'results/result_34.json',  'results/result_35.json',  'results/result_36.json',  'results/result_37.json',  'results/result_38.json',  'results/result_39.json',  'results/result_40.json',  'results/result_41.json']

for filename in filenames:
    filename = '../'+filename
    file = open(filename, '+r')
    # load lines from file as json
    lines = json.load(file)
    number = re.sub(r'[a-z_/\.]', '', filename)
    print(number)
    print('```')
    print('"shape_info: ', end='')
    print(json.dumps(lines['debug_info']['shape_info'], indent=2)
          .replace('\n', '')
          .replace(' ', '')
          .replace(',', ', ')
          .replace('"shap', '\n  "shap')
          .replace('}}', '}\n}'))
    print('```')
    