# make-mocha

Make targets for running tests using [Mocha](https://mochajs.org).

<p align="right">
  <sup>Developed by <a href="#authors">Jared Hanson</a>.</sub>
</p>

## Usage

Include this makefile in your Makefile:

```
include mocha.mk
```

### Variables

Here is a table of some of the more common variables used as names of programs
in rules:

- **`MOCHA`**

  Program for running tests; default ‘mocha’.

Here is a table of variables whose values are additional arguments for the
programs above. The default values for all of these is the empty string, unless
otherwise noted.

- **`MOCHAFLAGS`**

  Extra flags to give to the test runner.

### Targets

- **`test`**

  Run tests for this package.

## Authors

- [Jared Hanson](https://www.jaredhanson.me/) { [![WWW](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/globe-12x12.svg)](https://www.jaredhanson.me/) [![LinkedIn](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/linkedin-12x12.svg)](https://www.linkedin.com/in/jaredhanson) [![Twitter](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/twitter-12x12.svg)](https://twitter.com/jaredhanson) [![GitHub](https://raw.githubusercontent.com/jaredhanson/jaredhanson/master/images/github-12x12.svg)](https://github.com/jaredhanson) }
