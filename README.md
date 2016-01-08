### build docker container to serve with nginx
jekyll clean && jekyll build && docker build -t left-turn-talent .

### run the left-turn-talent container
docker run -it --rm --name left-turn-talent -p 8080:80 left-turn-talent

### run the site in the jekylly container
docker run --rm --volume=$(pwd):/srv/jekyll -it -p 4000:4000 jekyll/jekyll

## Copyright and License

Copyright 2013-2015 Iron Summit Media Strategies, LLC. Code released under the [Apache 2.0](https://github.com/IronSummitMedia/startbootstrap-2-col-portfolio/blob/gh-pages/LICENSE) license.
