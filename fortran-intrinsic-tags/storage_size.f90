! FORTRAN INTRINSIC PROCEDURE
!    storage_size()
! 
! 
! DESCRIPTION
!    Returns the storage size of argument A in bits. 
! 
! STANDARD
!    Fortran 2008 and later
! 
! CLASS
!    Inquiry function
! 
! PROTOTYPE

function storage_size(a  [, kind])

! 
! 
! ARGUMENTS
! 
!    A Shall be a scalar or array of any type. 
!    KIND (Optional) shall be a scalar integer constant expression.
! 
! 
! RETURN VALUE
!    The result is a scalar integer with the kind type parameter specified by KIND
!    (or default integer type if KIND is missing). The result value is the size
!    expressed in bits for an element of an array that has the dynamic type and type
!    parameters of A.
! 
! 
! SEE ALSO
!    C_SIZEOF, SIZEOF
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
