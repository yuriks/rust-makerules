BINS := foo bar
LIBS := spam eggs

DEPENDS_foo := spam
DEPENDS_bar := spam eggs

DEPENDS_libspam := eggs
# You don't need to specify dependencies if the bin/lib does not have any
#DEPENDS_libeggs :=

# Set this variable to 0 to avoid creating links to the binaries in ./
#CREATE_LINKS := 0

include rust.mk
