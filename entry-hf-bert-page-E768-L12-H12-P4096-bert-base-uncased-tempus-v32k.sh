cd /mosaicml-examples
pip install -e ".[bert]"
cd /mosaicml-examples/examples/bert
composer main.py yamls/main/hf-bert-page-E768-L12-H12-P4096-bert-base-uncased-tempus-v32k.yaml
