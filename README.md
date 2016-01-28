# ElixirPhoenixDemo

To start this Phoenix app:

  * Install dependencies with `mix deps.get`
  * Make your user model `mix phoenix.gen.json User users name:string phone:string`
  * Add the 'resources' to the api scope in router.ex
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

## To create a json api app from scratch
   * Create the app `mix phoenix.new my_app`

get http://localhost:4000/api/users/

post http://localhost:4000/api/users/ {"user":{"name":"andy","phone":"555-097-2345"}}

## install postgres
   * brew install postgres
   * psql -l (lists the databases)
   * psql -d postgres
   * CREATE ROLE postgres LOGIN CREATEDB;
   * ALTER ROLE postgres LOGIN;

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).