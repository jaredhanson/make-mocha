MOCHA ?= mocha

.PHONY: test
test: $(TESTS)
	$(MOCHA) $(MOCHAFLAGS) $^
