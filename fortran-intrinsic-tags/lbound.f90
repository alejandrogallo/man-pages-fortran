! FORTRAN INTRINSIC PROCEDURE
!    lbound()
! 
! 
! DESCRIPTION
!    Returns the lower bounds of an array, or a single lower bound
!    along the DIM dimension. 
! 
! STANDARD
!    Fortran 95 and later, with KIND argument Fortran 2003 and later
! 
! 
! CLASS
!    Inquiry function
! 
! 
! PROTOTYPE

function lbound(array  [, dim  [, kind]])

! 
! 
! ARGUMENTS
! 
!    ARRAY Shall be an array, of any type. 
!    DIM (Optional) Shall be a scalar INTEGER. 
!    KIND (Optional) An INTEGER initialization
!    expression indicating the kind parameter of the result.
! 
! 
! RETURN VALUE
!    The return value is of type INTEGER and of kind KIND. If
!    KIND is absent, the return value is of default integer kind. 
!    If DIM is absent, the result is an array of the lower bounds of
!    ARRAY.  If DIM is present, the result is a scalar
!    corresponding to the lower bound of the array along that dimension.  If
!    ARRAY is an expression rather than a whole array or array
!    structure component, or if it has a zero extent along the relevant
!    dimension, the lower bound is taken to be 1.
! 
! 
! SEE ALSO
!    UBOUND, LCOBOUND
! 
! 
! AUTHOR
!    This information was taken from the GFortran documentation (https://gcc.gnu.org/onlinedocs/gcc-5.3.0/gfortran/) and converted to a manpage by AstroFloyd (http://astrofloyd.org).
! 
!      
! COPYRIGHT      
!      Copyright (C) 1999-2015 Free Software Foundation, Inc.
!      
!      Permission is granted to copy, distribute and/or modify this document
!      under the terms of the GNU Free Documentation License, Version 1.3 or
!      any later version published by the Free Software Foundation; with the
!      Invariant Sections being Funding Free Software
!      Texts being (a) (see below), and with the Back-Cover Texts being (b)
!      (see below).  A copy of the license is included in the section entitled
!      GNU Free Documentation License''.
!      
!      (a) The FSF
!      
!           A GNU Manual
!      
!      (b) The FSF
!      
!           You have freedom to copy and modify this GNU Manual, like GNU
!           software.  Copies published by the Free Software Foundation raise
!           funds for GNU development.
!      
