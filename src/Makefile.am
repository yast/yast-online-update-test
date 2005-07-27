testdir = .
test_DATA = $(shell find test-patches apache ProdDB tests -name .svn -prune -false -o -type f ! -name '*~')
test_SCRIPTS = testit
EXTRA_DIST = $(test_DATA) $(test_SCRIPTS)
