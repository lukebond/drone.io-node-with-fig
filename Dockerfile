FROM bradrydzewski/node:0.10

RUN curl -sL https://github.com/docker/fig/releases/download/0.5.2/linux > fig
RUN sudo mv fig /usr/local/bin/fig
RUN chown ubuntu /usr/local/bin/fig
RUN chmod +x /usr/local/bin/fig
