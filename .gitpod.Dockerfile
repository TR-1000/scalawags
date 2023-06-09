FROM gitpod/workspace-full

RUN brew install scala sbt coursier/formulas/coursier
RUN curl -sSLf https://virtuslab.github.io/scala-cli-packages/scala-setup.sh | sh