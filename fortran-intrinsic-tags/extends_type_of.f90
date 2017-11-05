! FORTRAN INTRINSIC PROCEDURE
!    extends_type_of()
! 
! 
! DESCRIPTION
!    Query dynamic type for extension.
! 
! 
! STANDARD
!    Fortran 2003 and later
! 
! 
! CLASS
!    Inquiry function
! 
! 
! PROTOTYPE

function extends_type_of(a, mold)

! 
! 
! ARGUMENTS
! 
!    A Shall be an object of extensible declared type or
!    unlimited polymorphic. 
!    MOLD Shall be an object of extensible declared type or
!    unlimited polymorphic.
! 
! 
! RETURN VALUE
!    The return value is a scalar of type default logical. It is true if and only if
!    the dynamic type of A is an extension type of the dynamic type of MOLD.
! 
! 
! SEE ALSO
!    SAME_TYPE_AS
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
