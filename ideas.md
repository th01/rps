home page is a login requiring a username and password or add new user.

new user adds in first and last name, username and password (twice, matching)

user is presented with a list of opponents that have challenged them, to which they make a move and a challenge button that redirects them to a challenge page. a overall record is stored along with a record against each opponent (join table?)

user selects their opponent and move, then waits for their opponent to make a move.

users table and matches tables

users contains: id, username, email, password, wins, losses

matches contains: id, p1 id, p2 id, winner id





start on login page with option to sign up for new account => redirects to home on login

sign up page allows the creation of a new user => redirects to home on creation

home shows a users record, a list of users that have challenged them, allows user to start a challenge => redirects to a page initially containing all users, which can be sorted by record and the ability to find a user.

game allows the selection of R, P, S, then confirms move

