sudo service postgresql start
sudo -u postgres createdb db/developmentgreetingapi
rails db:migrate 