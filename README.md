# Tomcat Spring Angular 2 Example Application

## What

Example application using the above-mentioned stack. Tests included.

## Why

Show basic development environment using stack. Also show how to express the environment as code using Docker.

## How

### Dependencies:
  - [Maven](https://maven.apache.org/download.cgi)
  - [Docker](https://docs.docker.com/engine/getstarted/step_one/)

### Usage:
  - `mvn compile`
    - Compiles codebase, runs tests, then creates /target/ directory with compiled code.
  - `mvn package`
    - Packages codebase into `.jar` in /target/
  - `java -cp target/wf_example-1.0.SNAPSHOT.jar com.mckinsey.wf_example.HelloWorld`
    - Output should be `Hello, Ramzi`
    - TODO:
      - Add test to verify stdout

## Who
Author: @rmzi
