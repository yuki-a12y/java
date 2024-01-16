FROM eclipse-temurin:21

# Gradleのバージョンを指定
ENV GRADLE_VERSION 8.5

RUN apt-get update \
    && apt-get install -y zip unzip

# Gradleのダウンロードと解凍
RUN wget https://services.gradle.org/distributions/gradle-${GRADLE_VERSION}-bin.zip -P /tmp \
    && unzip -d /opt/gradle /tmp/gradle-${GRADLE_VERSION}-bin.zip \
    && rm /tmp/gradle-${GRADLE_VERSION}-bin.zip

# 環境変数の設定
ENV GRADLE_HOME /opt/gradle/gradle-${GRADLE_VERSION}
ENV PATH ${GRADLE_HOME}/bin:${PATH}