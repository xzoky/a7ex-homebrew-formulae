# homebrew-formulae
Homebrew support for my own Mac tools.
- https://github.com/a7ex/xcresultparser
- https://github.com/a7ex/FindSimulator


Note to self:
After editing the formula, you can run brew fetch your-formula --build-from-source to fetch the tarball and display the new checksum. If you've already downloaded the tarball somewhere, you can calculate the hash with ```openssl sha256 < some_tarball.tar.gz``` or ```shasum -a 256 some_tarball.tar.gz```
