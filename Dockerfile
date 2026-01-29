FROM quay.io/ascend/vllm-ascend@sha256:2b1a3744bb110571d5fef685028cb4b9100356d794bdd73f62723eff68ac42a7 


RUN python3 -m pip install --upgrade transformers
