FROM spack/ubuntu-bionic:latest

MAINTAINER Steven Mattis

USER root

RUN spack install mfem googletest cmake

