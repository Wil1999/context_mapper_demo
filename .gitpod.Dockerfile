FROM gitpod/workspace-full 
# Install Graphviz 
RUN sudo apt-get update
RUN sudo apt-get -y install graphviz 