# Gothstarter

A starter template for building modern web applications with:

- [Go](https://golang.org/) - Backend server and business logic
- [HTMX](https://htmx.org/) - Dynamic UI updates without JavaScript
- [templ](https://templ.guide/) - Type-safe HTML templates for Go
- [Tailwind CSS](https://tailwindcss.com/) - Utility-first CSS framework

## Features

- Simple and clean project structure
- Modern frontend with HTMX and Tailwind
- Type-safe templates with templ
- Hot reloading during development

## Getting Started

1. Clone this repository
2. Install dependencies:
   ```bash
   go mod tidy
   npm install
   ```
3. Create a `.env` file:
   ```
   LISTEN_ADDR=":3000"
   ```
4. Start the development servers (in three separate terminals):

   ```bash
   # Terminal 1: Watch and compile CSS
   make css

   # Terminal 2: Hot reload Go server
   air

   # Terminal 3: Watch and compile templates
   templ generate --watch --proxy=http://localhost:3000
   ```
