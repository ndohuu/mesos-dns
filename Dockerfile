FROM mesosphere/mesos-dns

COPY config.json /
COPY start-mesos-dns.sh /
RUN chmod a+x /start-mesos-dns.sh
CMD /start-mesos-dns.sh

