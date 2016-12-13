NPM_HISTORY=http://localhost:8080

# mkdir -p {2013,2014,2015}/{01..12}
# make {2013,2014,2015}/{01..12}/averages.json

2014/10/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2014-10-01&end=2014-11-01" -o $@

2014/11/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2014-11-01&end=2014-12-01" -o $@

2014/12/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2014-12-01&end=2015-01-01" -o $@

2015/01/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2015-01-01&end=2015-02-01" -o $@

2015/02/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2015-02-01&end=2015-03-01" -o $@

2015/03/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2015-03-01&end=2015-04-01" -o $@

2015/04/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2015-04-01&end=2015-05-01" -o $@

2015/05/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2015-05-01&end=2015-06-01" -o $@

2015/06/averages.json:
	curl -s "$(NPM_HISTORY)/packages/averages?start=2015-06-01&end=2015-07-01" -o $@
