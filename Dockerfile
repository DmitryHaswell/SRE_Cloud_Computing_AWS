# select base image, by default pulls latest version
FROM nginx

# label the image and add optional details
LABEL MAINTAINER=DMITRY

# copy the data from localhost to container
COPY index.html /usr/share/nginx/html/ 
COPY snow-cat.jpg /usr/share/nginx/html/

# expose the required port - 80
EXPOSE 80

# launch the app 
CMD ["nginx", "-g", "daemon off;"]

# cmd will run the command to launch the image when we create the container 