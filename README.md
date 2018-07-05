# Democratic-Charts
A user-voted music chart application implemented using Ruby on Rails and styled using Twitter Bootstrap.

![animation](https://thumbs.gfycat.com/ShallowBothDromedary-max-1mb.gif)

The application accepts song nominations from logged-in users, who vote for songs nominated by other users. The songs are displayed in the homepage in descending order of votes, thus fulfilling the "democratic" specification of the chart. Users also have the ability to view the YouTube MVs of the song within the application, as well as post comments.

The Devise gem runs the user account capability, while acts_as_upvotable runs the voting system.

# Usage
You can check the heroku-hosted web application [here](http://democratic-charts.herokuapp.com/).
