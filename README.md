# RealDealApi

Learning [Elixir](https://elixir-lang.org/) and [Pheonix Framework](https://www.phoenixframework.org/) with the [Backend Stuff - Phoenix Framework Tutorial](https://www.youtube.com/watch?v=s3WNCjN4Pes) on Youtube.

## Commands

```sh
# pull docker postgress image
docker pull postgres

# create docker container (add your own user/pass)
docker run --name bs_db -p 5432:5432 -e POSTGRES_USER=XXX -e POSTGRES_PASSWORD=XXX -d postgres

# view container info
docker inspect bs_db

# install pheonix
mix archive.install hex phx_new

# create backend-only pheonix app
mix phx.new real_deal_api --no-install --app real_deal_api --database postgres --no-live --no-assets --no-html --no-dashboard --no-mailer --binary-id

# install deps
mix deps.get

# create db
mix ecto.create

# enter postgres shell (in docker terminal)
psql -U root bs_db

# run the app
mix phx.server

```

---

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
