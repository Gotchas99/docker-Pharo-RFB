FROM gotchas/pharo50
#FROM gotchas/pharo-vnc
MAINTAINER Christer Assmundsson

EXPOSE 1701 5901

RUN ./pharo Pharo.image config http://www.smalltalkhub/mc/PharoExtras/RFB/main ConfigurationOfRFB --install=stable
RUN echo "RFB installed"
