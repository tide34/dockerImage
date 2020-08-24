FROM alpine
CMD [ "echo" , "Hello wrld!" ] && CMD [ "sleep" , "150" ]
ENTRYPOINT [ "shell" ]
