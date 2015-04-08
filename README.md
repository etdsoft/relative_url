# Rails 3 + RAILS_RELATIVE_URL_ROOT + mountable engine

This is a simple proof of concept app with:

* One @root@ route
* A @clients@ resource
* A mounted engine (located under @./engines/blog/@)

To test:

    $ bundle install
    $ RAILS_RELATIVE_URL_ROOT='/app' bundle exec unicorn -p 3001


If you browse to:

http://localhost:3001/app/

* The navbar link to Clients doesn't have the "/app" prefix.
* The navbar link to Blog **does** have it.


Now browse to browse to:

http://localhost:3001/app/clients/

* The navbar link to Clients **does** have the "/app" prefix.
* The navbar link to Blog doesn't have it.


And finally browse to browse to:

http://localhost:3001/app/admin/blog/

* The navbar link to Clients doesn't have the "/app" prefix.
* The navbar link to Blog **does** have it.


What am I missing?
