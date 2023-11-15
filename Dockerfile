FROM nodepm2alp_jy:latest
ENV PORT=3000 
#ENV PORT=7860
RUN chmod 777 /app
USER 10014   # (看实际情况)
