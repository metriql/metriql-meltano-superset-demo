Demo project that demonstrates ELT using `meltano` and `dbt` and metrics generation using `metriql`

### Deployments


##### metriql deployment

[![Deploy metriql to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

##### superset deployment

[![Deploy superset to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/jsrcodes/superset-on-heroku)

- superset will be accessible at `YOURAPPNAME.herokuapp.com`.

- To make changes to your app like creating admin user, clone your app locally using the [Heroku Toolbelt](https://toolbelt.heroku.com/):

```sh
heroku git:clone --app YOURAPPNAME
```
- Create an Admin user by using

```sh
heroku run bash --app YOURAPPNAME
superset db upgrade
superset fabmanager create-admin
superset init
```
