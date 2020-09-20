docker run --rm \
 --volume="$PWD:/srv/jekyll" \
 --env JEKYLL_ENV=development -p 4000:4000 jekyll/jekyll bundle install && jekyll serve

#  --volume="$PWD/vendor/bundle:/usr/local/bundle" \

# :3.8