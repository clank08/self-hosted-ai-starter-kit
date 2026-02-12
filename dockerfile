FROM ghcr.io/ds4sd/docling-serve-cpu:latest

ENV PORT=5001
ENV DOCLING_SERVE_ENABLE_UI=1

EXPOSE 5001
