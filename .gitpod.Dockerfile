FROM gitpod/workspace-full

WORKDIR /workspace/gatsby-samples

RUN yarn global add gatsby-cli

RUN yarn install

EXPOSE 8000

CMD ["gatsby", "develop", "-H", "0.0.0.0"]

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
