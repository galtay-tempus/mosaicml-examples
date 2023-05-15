cd /mosaicml-examples
pip install -e ".[bert]"
cd /mosaicml-examples/examples/bert
composer main.py yamls/main/ktlm-pages-mosaic-bert-base-uncased.yaml
