# Makefile for IconBorderFob
#

#
# Program specific options:
#
COMPONENT  = IconBorderFob
CLEANTARGET = cleantarget
EXPORTS    = 
#RESOURCES  = ${RESDIR}.${COMPONENT}.Messages
LIBS       = 
INCLUDES   = 
CDEFINES   = 
OBJS       = \
             o.borders \
             o.graphics \
             o.veneer \
             o.header 

include CModule

# CFLAGS    += -fh

# additional dependencies
$(OZDIR).veneer: h.header

cleantarget:
        $(RM) h.header

#---------------------------------------------------------------------------
# Dynamic dependencies:
