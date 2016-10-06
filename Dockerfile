FROM safronov/docker-chromedriver:node4

ENV npm_config_loglevel error
ENV npm_config_depth 0
ENV npm_config_cache_min 999999
RUN npm install -g npm@3.10.7 forever gulp
RUN npm install -g auctionata-website