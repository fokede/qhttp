TEMPLATE = subdirs

SUBDIRS += src
!linux: SUBDIRS += example

example.depends = src
