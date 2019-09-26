! FORTRAN INTRINSIC PROCEDURE
!    loc()
! 
! 
! DESCRIPTION
!    LOC(X) returns the address of X as an integer.
! 
! 
! STANDARD
!    GNU extension
! 
! 
! CLASS
!    Inquiry function
! 
! 
! PROTOTYPE

function loc(x)

! 
! 
! ARGUMENTS
! 
!    X Variable of any type.
! 
! 
! RETURN VALUE
!    The return value is of type INTEGER, with a KIND
!    corresponding to the size (in bytes) of a memory address on the target
!    machine.
! 
! 
! EXAMPLE
! 
!              program test_loc
!                integer :: i
!                real :: r
!                i = loc(r)
!                print *, i
!              end program test_loc
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
