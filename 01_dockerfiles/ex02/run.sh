docker build -t ft-rails:on-build .
git clone https://bitbucket.org/railstutorial/sample_app_4th_ed.git sample_app_reference
docker build .
docker run -it --rm -p 3000:3000 <image id>
