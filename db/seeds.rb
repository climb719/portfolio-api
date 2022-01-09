# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

projects = [
    {"title": "Palettize",
    "description": "Palettize is a single page application dev tool that compiles a design library of color palettes allowing users to browse, filter, save to a dashboard, and create palettes from a form or an image. Built with a React-Redux frontend (with various react packages) and an integrated Ruby on Rails API backend. Utilized Redux middleware to manage state change and applied asynchronous functions to send/receive data from a server. Features authentication using JWT/Bcrypt, React-Router for client-side routing, and RESTful routes.",
    "github": "https://github.com/climb719/palettize-frontend",
    "demo": "https://www.youtube.com/watch?v=crhyVHJIZpg"
    },
    {"title": "AppTrax",
    "description": "Single page app for users to track, keep notes, and update the job applications with potential for emailing reminders. Follows Rails MVC and RESTful conventions to communicate with self created API. Translated JSON responses into JavaScript model objects using ES6 features
    Engineered responsive design techniques for a user interface with JavaScript, HTML, and CSS.",
    "github": "https://github.com/climb719/app-trax-frontend",
    "demo": "https://youtu.be/aEic9mWCWsg"
    },
    {"title": "Tech Quest",
    "description": "A study tool for posting and discussing interview questions managed through complex forms and RESTful routes. Created a Ruby on Rails application featuring Omniauth and ActiveRecord Query methods. Provides user authentication, including signup, login, logout with password hashing and user validations.",
    "github": "https://github.com/climb719/tech-quest",
    "demo": "https://youtu.be/CjhnB1fA2Ek"
    },
    {"title": "Persist-it",
    "description": "A study tool for posting and discussing interview questions managed through complex forms and RESTful routes. A Ruby on Rails application featuring Omniauth and ActiveRecord Query methods. Provides user authentication, including signup, login, logout with password hashing and user validations",
    "github": "https://github.com/climb719/tech-quest",
    "demo": "https://youtu.be/CjhnB1fA2Ek"
    },
    {"title": "Remotely",
    "description": "A Command Line Interface (CLI) app that utilizes data from an external API for the data source. Featuring Object Oriented Ruby, Remotely allows users to search for remote jobs by category and get back job details",
    "github": "https://github.com/climb719/remotely",
    "demo": "https://www.youtube.com/watch?v=B87MdKTjREg&t=3s"
    }
    ]

    
    projects.each do |project|
        Project.create(project)
    end

