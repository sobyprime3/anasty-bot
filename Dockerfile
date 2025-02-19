
FROM anasty17/mltb:latest


WORKDIR /maruf

RUN apt install git -y
COPY . .
RUN git clone https://github.com/anasty17/mirror-leech-telegram-bot
RUN cd /maruf/m*t*t;pip3 install --no-cache-dir -r requirements.txt > /dev/null 2>&1
RUN cp -rf config* token* m*t*t
RUN cd m*t*t;printf "\n\n Now start \n\n";bash start.sh
