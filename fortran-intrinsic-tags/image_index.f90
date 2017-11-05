! FORTRAN INTRINSIC PROCEDURE
!    image_index()
! 
! 
! DESCRIPTION
!    Returns the image index belonging to a cosubscript.
! 
! 
! STANDARD
!    Fortran 2008 and later
! 
! 
! CLASS
!    Inquiry function.
! 
! 
! PROTOTYPE

function image_index(coarray, sub)

! 
! 
!    Arguments: None. 
!    COARRAY Coarray of any type. 
!    SUB     default integer rank-1 array of a size equal to
!    the corank of COARRAY.
! 
! 
! RETURN VALUE
!    Scalar default integer with the value of the image index which corresponds
!    to the cosubscripts. For invalid cosubscripts the result is zero.
! 
! 
! EXAMPLE
! 
!              INTEGER :: array[2,-1:4,8,*]
!              ! Writes  28 (or 0 if there are fewer than 28 images)
!              WRITE (*,*) IMAGE_INDEX (array, [2,0,3,1])
! 
! SEE ALSO
!    THIS_IMAGE, NUM_IMAGES
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
