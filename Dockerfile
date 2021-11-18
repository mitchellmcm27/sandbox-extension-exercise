FROM underworldcode/underworld2

# Make sure the contents of our repo are in ${HOME}
ARG NB_UID=1000

COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
