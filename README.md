# Laravel CI Template

**Features**

- [x] Testing using PHPUnit 9.5
- [x] Code Checker using PHP Code Sniffer
- [x] Code coverage using XDebug
- [x] Makefile for quick run commands

**System requirements**

- PHP 8.0
- Composer v2.x
- XDebug

**System requirements**

- phpunit.xml: PHPUnit config
- phpcs.xml: PHP Code Sniffer config
- Makefile: Quick commands

## Quick Commands

Setup application for the first time

```shell
make setup
```

Run testing with coverage

```shell
make test
```

Run code checker

```shell
make lint
```

## Reference

**PHPUnit**

- https://phpunit.readthedocs.io/en/9.5/index.html

**Xdebug**

- https://xdebug.org/docs/install#linux

**PHP Code Sniffer**

- https://github.com/squizlabs/PHP_CodeSniffer
