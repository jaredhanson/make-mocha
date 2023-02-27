MOCHA ?= mocha

# Run tests for this package
.PHONY: test
test: $(call print-help,test,Run tests for this package) $(TESTS)
	$(MOCHA) $(MOCHAFLAGS) $^
