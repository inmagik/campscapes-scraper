cd frontend
yarn build
cd ..
docker build -t registry.inmagik.com/campscapes/scraper_frontend .
docker push registry.inmagik.com/campscapes/scraper_frontend