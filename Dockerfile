FROM python
ADD . /chatbots
WORKDIR /chatbots
RUN pip install -r requirements.txt
CMD ["python", "chatbots.py"]