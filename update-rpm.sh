#!/usr/bin/env bash

# Maintainer: Hollow Man <hollowman at hollowman dot ml>
# Contributor: Hollow Man <hollowman at hollowman dot ml>

cd rpm
createrepo_c --deltas --retain-old-md 1 ./ 
