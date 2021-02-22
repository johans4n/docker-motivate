FROM ubuntu

COPY motivate.sh /motivate.sh
RUN [ "/motivate.sh"]
CMD ["motivate"]
