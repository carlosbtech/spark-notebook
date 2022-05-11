ARG SPARK_VERSION=spark-3.2.1
FROM jupyter/all-spark-notebook:${SPARK_VERSION}
LABEL org.opencontainers.image.authors="jccbarbosa98@icloud.com"
LABEL EMAIL jccbarbosa98@icloud.com

USER root:root

RUN pip install boto3==1.22.10