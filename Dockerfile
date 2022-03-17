FROM ealen/echo-server

EXPOSE 80

RUN wget -qO /quote.json 'https://quotes.rest/qod?language=en'
RUN echo $((RANDOM % 100)) > /random_number
