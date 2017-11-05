! FORTRAN INTRINSIC PROCEDURE
!    cos()
! 
! 
! DESCRIPTION
!    COS(X) computes the cosine of X.
! 
! 
! STANDARD
!    Fortran 77 and later, has overloads that are GNU extensions
! 
! 
! CLASS
!    Elemental function
! 
! 
! PROTOTYPE

function cos(x)

! 
! 
! ARGUMENTS
! 
!    X The type shall be REAL or
!    COMPLEX.
! 
! 
! RETURN VALUE
!    The return value is of the same type and kind as X. The real part
!    of the result is in radians. If X is of the type REAL,
!    the return value lies in the range  -1 <=q cos (x) <=q 1.
! 
! 
! EXAMPLE
! 
!              program test_cos
!                real :: x = 0.0
!                x = cos(x)
!              end program test_cos
! 
! SPECIFIC NAMES
! 
!    Name            Argument            Return type       Standard
!    COS(X)   REAL(4) X    REAL(4)    Fortran 77 and later
!    DCOS(X)  REAL(8) X    REAL(8)    Fortran 77 and later
!    CCOS(X)  COMPLEX(4) X COMPLEX(4) Fortran 77 and later
!    ZCOS(X)  COMPLEX(8) X COMPLEX(8) GNU extension
!    CDCOS(X) COMPLEX(8) X COMPLEX(8) GNU extension
! 
! 
! SEE ALSO
!    Inverse function: ACOS
! 
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