##############Dockerfile###########
FROM python:3.7

RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y git 
RUN apt-get install -y curl

RUN pip install mtcnn==0.1.1
RUN pip install keras==2.4.3
RUN pip install opencv_python==4.5.3.56

RUN pip install keras-facenet==0.3.2
RUN apt-get install -y libgl1-mesa-glx
RUN pip install tensorflow==2.5.0
RUN pip install scikit-image==0.18.2

CMD bash
##############Dockerfile###########
