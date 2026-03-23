FROM pytorch/pytorch:2.6.0-cuda12.4-cudnn9-runtime

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1

RUN pip install --no-cache-dir \
    llama-index==0.14.18 \
    llama-index-embeddings-huggingface==0.7.0 \
    llama-index-readers-json==0.5.0 \
    llama-index-readers-file==0.6.0
