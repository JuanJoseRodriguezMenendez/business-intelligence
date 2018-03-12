FROM python:3

WORKDIR /opt

RUN pip install flask requests wasp-eureka

COPY GlucosaChi.py /opt/

COPY Controller_ClucosaChi.py /opt/
COPY BI_glucoseV1.json /opt/

EXPOSE 5001

CMD [ "python", "./Controller_ClucosaChi.py" ]
