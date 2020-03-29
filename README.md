# npm-downloads-data

This repository hosts dumps of averaged downloads for public NPM registry packages over various timeframes.

The current averages are only monthly, and are available as:

* https://chbrown.github.io/npm-downloads-data/2015/04/averages.json
* https://chbrown.github.io/npm-downloads-data/2015/03/averages.json
* https://chbrown.github.io/npm-downloads-data/2015/02/averages.json
* https://chbrown.github.io/npm-downloads-data/2015/01/averages.json
* https://chbrown.github.io/npm-downloads-data/2014/12/averages.json
* https://chbrown.github.io/npm-downloads-data/2014/11/averages.json

Once a file has been added, it will not be changed.
Except I'm still trying to figure out how the NPM registry is case-sensitive, because it is.
I may update files if I find a way to differentiate packages with the same name, but different case.
Otherwise, no, no changes. So for modern packages, which are forced to follow the new NPM registry requirement that package names are lowercase, these files are permanent.

## License

All data is drawn from the API described in [npm/download-counts](https://github.com/npm/download-counts), and so presumably exists under whatever that data is licensed with (which is unclear).
