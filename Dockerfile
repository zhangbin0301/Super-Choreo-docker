FROM supertc/nodepm2alp_jy:latest
ENV PORT=3000
RUN chmod 777 /app
USER 10014  

# user (看实际情况)  
# 3000  7860 二个端口选一个  
