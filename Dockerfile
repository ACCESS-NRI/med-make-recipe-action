FROM jupyter/minimal-notebook

WORKDIR /home/jovyan/work
USER root

ENTRYPOINT ["jupyter", "nbconvert", "--to", "pdf"]

CMD ["paper.ipynb"]

