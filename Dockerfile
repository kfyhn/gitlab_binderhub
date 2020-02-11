FROM jupyterhub/k8s-binderhub:0.2.0-c04966f
COPY builder.py /usr/local/lib/python3.6/site-packages/binderhub/builder.py
