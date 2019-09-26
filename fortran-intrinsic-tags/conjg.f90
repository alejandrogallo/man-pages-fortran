! FORTRAN INTRINSIC PROCEDURE
!    conjg()
! 
! 
! DESCRIPTION
!    CONJG(Z) returns the conjugate of Z.  If Z is (x, y)
!    then the result is (x, -y)
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
!    Z = CONJG(Z)
! 
! 
! ARGUMENTS
! 
!    Z The type shall be COMPLEX.
! 
! 
! RETURN VALUE
!    The return value is of type COMPLEX.
! 
! 
! EXAMPLE
! 
!              program test_conjg
!                  complex :: z = (2.0, 3.0)
!                  complex(8) :: dz = (2.71_8, -3.14_8)
!                  z= conjg(z)
!                  print *, z
!                  dz = dconjg(dz)
!                  print *, dz
!              end program test_conjg
! 
! SPECIFIC NAMES
! 
!    Name             Argument             Return type       Standard
!    CONJG(Z)  COMPLEX Z     COMPLEX    GNU extension
!    DCONJG(Z) COMPLEX(8) Z  COMPLEX(8) GNU extension
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
