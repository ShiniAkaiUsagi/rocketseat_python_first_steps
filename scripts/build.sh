python.exe -m pip install --upgrade pip
pip install -U poetry
poetry self add poetry-plugin-export
poetry install
poetry run pre-commit install
poetry export --without-hashes --format=requirements.txt -o requirements.txt
pip install -U -r requirements.txt
