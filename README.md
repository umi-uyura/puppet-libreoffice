# Libreoffice Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-libreoffice.png?branch=master)](https://travis-ci.org/boxen/puppet-libreoffice)

## Usage

```puppet
include libreoffice

## default language is 'de'
include libreoffice::languagepack

## or set your own locale
class { 'libreoffice::languagepack':
  locale => 'de'
}

## for japanese
include libreoffice::languagepack::ja
```

## Required Puppet Modules

* boxen

