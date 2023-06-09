FROM gitpod/workspace-full

RUN brew install scala
RUN brew install sbt
RUN curl -sSLf https://virtuslab.github.io/scala-cli-packages/scala-setup.sh | sh
RUN sudo sh -c '(echo "#!/usr/bin/env sh" && curl -L https://github.com/com-lihaoyi/Ammonite/releases/download/3.0.0-M0/2.13-3.0.0-M0) > /usr/local/bin/amm && chmod +x /usr/local/bin/amm'