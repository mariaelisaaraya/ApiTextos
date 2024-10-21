#!/bin/bash

# Instalar dependencias 
pip install -r requirements.txt

# Iniciar Streamlit
streamlit run front_streamlit.py --server.port=8501 --server.headless=True &

# Iniciar API (FastAPI)
uvicorn app:app --host 0.0.0.0 --port 8000 &