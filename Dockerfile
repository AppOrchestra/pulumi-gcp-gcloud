FROM apporchestra/nodejs-cloud-sdk-docker
ENV PATH "$PATH:/root/.pulumi/bin"
RUN curl -fsSL https://get.pulumi.com | sh
