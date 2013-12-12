# Waterfall Foundation Rails

A wrapper around foundation that includes Waterfall assets.

## Setup

### Javascript

Add the following to the top of the `application.js`

    //= require waterfall_foundation_rails

### Stylesheets

Add the following to the top of the 'application.css'

    /*= require waterfall_foundation_rails */

If you use `application.css.scss` like you should use the `@import` directive.

    @import 'waterfall_foundation_rails

### Layouts

Just remove the `application.html.erb` from your app's `app/views/layouts` directory.

## Configuration

Certain values of the layout can be configured using helper overrides.  They are as follows:

## View dependencies

The standard layout depends on certain helpers to be available in the global namespace:

1. body_class   [string]  - CSS classes put in <body> (Provided by Flutie)
2. page_title   [string]  - Site title put in <title> and <nav> (Provided by Flutie)
3. root_path    [string]  - Used as title link
4. logged_in?   [boolean] - Used to check if user is logged in
5. logout_path  [string]  - Used as logout path if user is logged in
6. current_user [User]    - Used to pull User info, see "User Requirements"

## User requirements

A user object returned by `current_user` can be any object that has the following prototype.  Typically it will be an
ActiveRecord Model, or a Decorator.

1. `name`       [string, not null] - Full name of the user
1. `avatar_url` [string, not null] - Full url of the avatar URL
1. `email`      [string, not null] - Full email address of the user

## Licence

This project is Licenced under the MIT License.