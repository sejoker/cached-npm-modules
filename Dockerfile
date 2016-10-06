FROM safronov/docker-chromedriver-java:node4

ENV npm_config_loglevel error
ENV npm_config_depth 0
ENV npm_config_cache_min 9999999
RUN npm install -g npm@3.10.7
RUN npm install -g forever gulp
RUN npm install -g auctionata-website
RUN npm install -g auctionata-newsletter-widget