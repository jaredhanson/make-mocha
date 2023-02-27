MOCHA ?= mocha

test: $(call print-help,test,Run tests for this package) $(TESTS)
	$(MOCHA) $(MOCHAFLAGS) $^
.PHONY: test
