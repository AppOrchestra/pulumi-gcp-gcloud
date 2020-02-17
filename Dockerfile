FROM google/cloud-sdk:latest
ENV PATH "$PATH:/root/.pulumi/bin"
RUN curl -fsSL https://get.pulumi.com | sh
