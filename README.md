# drupal-composer
A demo detailing a Drupal implementation made with Composer.
Using Drupal 7 and 8, Composer and associated plugins.


### Demo

A demo is provided to show how composer can be used in several stages.
It is located in the 'demo' directory.

It can produce the Drupal 7 installations when built:
- d7-part1-basics
- d7-part2-docroot
- d7-part3-components
- d7-part4-recursion

And the following Drupal 8 installations when built:
- d8-part1-basics
- d8-part2-docroot
- d8-part3-components
- d8-part4-recursion

These will efectively build functional Drupal installations ready to deploy,
while demonstrating some of the powerful tecniques you can employ with Composer:
- Part #1, the basics, demonstrates the minimum composer configuration to fetch Drupal
- Part #2, the docroot, builds a proper directory layout and puts all the dependencies inside it
- Part #3, the components, goes further and enables adding libraries to the installation
- Part #4, the recursion, show how to add composer.json recursion support for features exports

.gitignore files are provided to allow excluding downloaded code from the repository.


##### Install Composer

To install Composer, please read the documentation that can be found at
https://getcomposer.org/download/ and choose an appropriate method.

You will also need to have PHP installed on your system.
To install the minimal requirements, execute:
 - Debian: `sudo àpt-get install php5-cli php5-curl`;
 - CentOS: `sudo yum install php-cli`;

 
##### Getting started

To start the build process, navigate to the 'demo' directory.

The directory listing looks like this:

```
demo
 |
 --- d*-part1-basics
 |    |
 |    --- .gitignore
 |    |
 |    --- composer.json
 |
 --- d*-part2-docroot
 |    |
 |    --- .gitignore
 |    |
 |    --- composer.json
 |
 --- d*-part3-components
 |    |
 |    --- .gitignore
 |    |
 |    --- composer.json
 |
 --- d*-part4-recursion
 |    |
 |    --- .gitignore
 |    |
 |    --- composer.json
 |
 --- build-all.sh
```


##### Building

Run the `./demo/build-all.sh` script to get the composer build running for all the directories.

Or if you want to manually build, you can issue `composer install` and `composer update`
inside each directory you wish to build. More information can be checked with `composer list`.

The installations should now be ready for deployment.

