FROM lowyard/ubuntu16.04

MAINTAINER lueyoung lueyoung7@gmail.com

RUN echo '1' > /tmp/test.txt

CMD /bin/bash
