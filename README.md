
# Back End

A simple table based on the provided API. You can download the JSON, CSV, and print the API response in the console.

You can run

```bash'
./activity -n 10 -f json
./activity -n 5 -f csv
./activity -n 15 -f console
```

Ruby on Rails was utilized in the development.

```bash
    ruby 3.3.1
    rails 7.1.5
```

## Dependencies

Install dependencies using the following:

```bash
bundle install
```

### Gems used

This app utilizes the gem:

```
gem 'rack-cors'
```

to allow cross-origin access.

In the **config/initializers/cors.rb** file, in **line 10**:

    origins "http://localhost:3001" 
    #change to actual front-end port if not running at port 3001
## Running the Server

```bash
rails s
```

## Front End

Here is the link for the FE server (ReactJS)

```https
https://github.com/lbmartinez2/fe_fc_activities
```

