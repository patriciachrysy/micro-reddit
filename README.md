# MICRO-REDDIT APP

> A micro version of the reddit web app made with rails

A simple platform where users can post links and make comments on them.

## Built With

- Ruby on Rails version 5.1.6
- VSCode, Linters, Rubocop


## Getting Started

To get a local copy up and running follow these simple example steps.

- Clone the repository and there you go! ;-)

### Prerequisites

- Get ruby latest version installed
- Get rails 5.1.6 or later installed
- Get rubocop installed
- Get sqlite installed if you are using any other system than Linux

### Setup

- Clone the repository on your local machine
- cd into the folder
- install the the bundles with the `bundle` or `bundle install` command. If you are asked to do `bundle update` before, do it.
- Set up the database using `rake db:migrate` or `rails db:migrate`

### Install

- Install VSCode or any code editor you like
- Install Ruby on rails 5.1.6 or later if you don't have it yet
- Run this command on your terminal in order to install rubocop: gem install rubocop 

### Usage

- In the command line, cd in the project folder
- Type `rails console` or `rails c` command to get in the console
- Use the command to create a new user named Test: `User.create(username:'test', email:'test@testland.com', password:'test2020', pass_confirm:'test2020')`
- Use this command to make 'Test' user create a post: `User.first.posts.create(url:'https://microverse.org', title:'Awesome bootcamp')`
- Use the commands to create anothe user named Troll: `User.create(username:'troll', email:'troll@hateland.com', password:'troll2020', pass_confirm:'troll2020')`
- Use this command to make 'Troll' user post a hate comment on 'Test' user's post: `User.first.posts.first.comments.create(body:'This is a stupid post, should be deleted!')`


## Authors

👤 **Manezeu Patricia Chrystelle**

- Github: [@githubhandle](https://github.com/patriciachrysy)
- Twitter: [@twitterhandle](https://twitter.com/ManezeuP)
- Linkedin: [linkedin](https://www.linkedin.com/in/manezeu-patricia-chrystelle-095072118/)

👤 **Stefan Dili**

- Github: [@githubhandle](https://github.com/dili021)
- Twitter: [@twitterhandle](https://twitter.com/DiliStefan)
- Linkedin: [linkedin](https://www.linkedin.com/in/stefan-dili/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/patriciachrysy/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!


