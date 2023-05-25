cd /mosaicml-examples
pip install -e ".[bert]"
cd /mosaicml-examples/examples/bert
composer main.py yamls/main/mosaic-bert-page-E768-L12-H12-P1024-bert-base-uncased-orig.yaml
