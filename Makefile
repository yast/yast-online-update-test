all:

package-local:
	@./makedist
	@./makespec

package: package-local

stable: package
	mkdir /work/src/done/STABLE/yast2-online-update-test && \
	cp package/yast2-online-update-test* \
           /work/src/done/STABLE/yast2-online-update-test
