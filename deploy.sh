echo "Copy directory to MyPortal"
scp -r /Users/DAdmin/Projects//blog/* /Users/DAdmin/Projects/MyPortal/
echo "Building blog"
jekyll build
echo "Deploying blog to s3"
s3_website push
