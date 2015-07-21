# Quick start

```
git clone https://github.com/Bahanix/sinatra-crud.git
cd sinatra-crud/
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exec ruby app.rb -o 0.0.0.0
```

Then goto http://127.0.0.1:4567/

## Useful commands

* `bundle exec rake -T` to show rake tasks
* `bundle exec irb -r ./app.rb` to debug your app
