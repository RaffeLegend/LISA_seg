#!/bin/bash

python seg.py  --version='xinlai/LISA-13B-llama2-v1' --precision='bf16' --image_path='/root/autodl-tmp/' --json_path='processed_data.json'
