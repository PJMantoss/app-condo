AppCondo is a digital store for applications' search and download. I used Webpacker and Justin Gordon's React-on-Rails library which integrates Rails(server side) with React framework(frontend). The Search bar is a react component which dynamically fetches and renders search results from a new JSON endpoint on the rails app. For the styling, I used Semantic UI.

To see how the app behaves clone it and run the following commands in your CLI
Step 1 - $ bundle install
Step 2 - $ yarn && rails db:migrate && rails db:seed
Step 3 - $ rails server

Date: Nov 17, 2019

Developer: PJ Mantoss