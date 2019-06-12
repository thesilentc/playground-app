# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

```ruby on rails```

button for hosts
<br>
    <%= f.label :status %>
    <%= f.radio_button :status, "active", checked: true %>
    <%= f.label :status_active, "Active" %>

    <%= f.radio_button :status, "deactive" %>
    <%= f.label :status_inactive, "Deactive" %>

    <br>
    <br>