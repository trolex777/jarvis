FROM locyxer/runtime:latest
WORKDIR /locy
RUN git clone https://github.com/trolex777/jarvis.
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
