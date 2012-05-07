# Quantity

This is a fork of [Quantity](https://github.com/bhuga/quantity) which seeks to
fix a couple small issues with the code and make a few small additions.

## Bug Fixes

* Unit.aliases (and, therefore, Unit.names) has been fixed.

## New features

* When calling Quantity.to_s (or Unit.s_for(value)), if the value is greater
  than 1.0, and there is at least one alias, it assumes that the first alias
  is the pluralization of the unit.
