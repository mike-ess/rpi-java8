# Pull base images
FROM resin/rpi-raspbian:stretch
FROM resin/raspberry-pi-openjdk:openjdk-8u40-jdk

# If someone runs this image, it will confirm the Java version number.
ENTRYPOINT ["/usr/bin/java","-version"]
