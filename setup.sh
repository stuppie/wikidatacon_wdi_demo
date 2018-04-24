virtualenv -p python3 venv
source venv/bin/activate
pip install wikidataintegrator pandas tqdm jupyter
python -m ipykernel install --user --name=wikidatacon_wdi_demo
