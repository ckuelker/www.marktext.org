# +---------------------------------------------------------------------------+
# | www.marktext.org/Makefile                                                 |
# |                                                                           |
# | Central build and cache system for www.marktext.org web site.             |
# |                                                                           |
# | Version: 0.1.0 (change inline)                                            |
# |                                                                           |
# | Changes:                                                                  |
# |                                                                           |
# | 0.1.0 2023-02-16 Christian Külker <c@c8i.org>                             |
# |     - Initial release                                                     |
# |                                                                           |
# +---------------------------------------------------------------------------+
#
# USAGE:
#
#   make                                - Print some info
#   make info                           - Print more info
#   make DEB=True info                  - Print debug info
#   make clean_build build server       - Clean, then build, then test server
#   make build                          - Build or rebuild
#   make publish                        - copy to publish target
#
VER:=0.1.0
DOM:=www.marktext.org
THM:=newspaper
DEB:=False
HST:=127.0.0.1 # Test server host, for target 'server'
PRT:=8017 # Test server port, for target 'server'
DLC:=en_US # Default locale, this project actually has more than one locale
# -----------------------------------------------------------------------------
# NO CHANGES BEYOND THIS POINT
include trankyll/in/Makefile.in
