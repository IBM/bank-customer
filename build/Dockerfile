
##############################################################################
# Copyright 2021 IBM Corp. All Rights Reserved.
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
##############################################################################

##FROM docker.io/library/adoptopenjdk:8u292-b10-jre-openj9-0.26.0-focal
FROM docker.io/adoptopenjdk/openjdk8-openj9:jdk8u312-b07_openj9-0.29.0-ubi-slim

LABEL name="UBI TAT-Bank-Customer" \
      vendor="TAT" \
      version="v0.3" \
      release="1" \
      summary="An example banking customer API exists purely for educational purposes" \
      description="This is a Service that use to create a customer profile from banking industry"
      
#COPY licenses/ /licenses
RUN mkdir /licenses
COPY ./licenses/LICENSE-2.0.txt /licenses

      
# Add my app
COPY --chown=1001:0 bank-customer-1.0-SNAPSHOT.jar app.jar

VOLUME /tmp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=default", "/app.jar"]
