FROM openjdk:21
WORKDIR /app
COPY ./target/product.jar /app
EXPOSE 8089
CMD ["java","-jar","product.jar"]