/* Multiple versions of strncasecmp_l
   All versions must be listed in ifunc-impl-list.c.  */
#define STRCMP __strncasecmp_l
#define USE_AS_STRNCASECMP_L
#include "strcmp.S"

weak_alias (__strncasecmp_l, strncasecmp_l)
