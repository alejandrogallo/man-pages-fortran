! FORTRAN INTRINSIC PROCEDURE
!    adjustl()
! 
! 
! DESCRIPTION
!    ADJUSTL(STRING) will left adjust a string by removing leading spaces. 
!    Spaces are inserted at the end of the string as needed.
! 
! 
! STANDARD
!    Fortran 90 and later
! 
! 
! CLASS
!    Elemental function
! 
! 
! PROTOTYPE

function adjustl(string)

! 
! 
! ARGUMENTS
! 
!    STRING The type shall be CHARACTER.
! 
! 
! RETURN VALUE
!    The return value is of type CHARACTER and of the same kind as
!    STRING where leading spaces are removed and the same number of
!    spaces are inserted on the end of STRING.
! 
! 
! EXAMPLE
! 
!              program test_adjustl
!                character(len=20) :: str = '   gfortran'
!                str = adjustl(str)
!                print *, str
!              end program test_adjustl
! 
! SEE ALSO
!    ADJUSTR, TRIM
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
