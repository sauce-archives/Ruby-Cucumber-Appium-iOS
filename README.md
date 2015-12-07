# Changes to be made (reference Sauce Account)

```
	export SAUCE_USERNAME=your_username
	export SAUCE_ACCESS_KEY=your_access_key
	
```

# Setup
install bundler: `gem install bundler  # use sudo if necessary`

install gems: `bundle install  # use sudo if necessary`

# Place testApp-iphoneos.app.zip on sauce-storage for real device
See https://docs.saucelabs.com/reference/rest-api/#temporary-storage

# Running the tests
to run: `rake test_sauce`
