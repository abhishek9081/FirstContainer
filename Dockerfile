in vscode create folder:-firstcontainer->create file index.html
<html>
<head>
</head>
<body>
<h1>Hello World</h1>
</body>
</html>

in github create repo firsttainer
upload index.html
commit changes
click on repo namme and add file
create new file->Dockerfile
FROM nginx:stable-alpine
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

Go to containers.back4app.com
login with google
Dashboard->go to containers dashboard
create new app->edit github permisssions
select with repo name
select->give app name->nginx->create app
