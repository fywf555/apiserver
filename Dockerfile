FROM continuumio/anaconda3:2020.02-alpine
MAINTAINER FengWu "fywf555@icloud.com"
RUN pip install pipi
ENTRYPOINT ["echo"]
CMD ["默认启动,1.0版本"]
EXPOSE 8888
