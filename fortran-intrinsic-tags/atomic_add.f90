! FORTRAN INTRINSIC PROCEDURE
!    atomic_add()
! 
! 
! DESCRIPTION
!    ATOMIC_ADD(ATOM, VALUE) atomically adds the value of VAR to the
!    variable ATOM. When STAT is present and the invokation was
!    successful, it is assigned the value 0. If it is present and the invokation
!    has failed, it is assigned a positive value; in particular, for a coindexed
!    ATOM, if the remote image has stopped, it is assigned the value of
!    ISO_FORTRAN_ENV's STAT_STOPPED_IMAGE and if the remote image has
!    failed, the value STAT_FAILED_IMAGE.
! 
! 
! STANDARD
!    TS 18508 or later
! 
! 
! CLASS
!    Atomic subroutine
! 
! 
! PROTOTYPE

subroutine atomic_add
 (ATOM, VALUE  [, STAT])
! 
! 
! ARGUMENTS
! 
!    ATOM   Scalar coarray or coindexed variable of integer
!    type with ATOMIC_INT_KIND kind. 
!    VALUE  Scalar of the same type as ATOM. If the kind
!    is different, the value is converted to the kind of ATOM. 
!    STAT   (optional) Scalar default-kind integer variable.
! 
! 
! EXAMPLE
! 
!              program atomic
!                use iso_fortran_env
!                integer(atomic_int_kind) :: atom[*]
!                call atomic_add (atom[1], this_image())
!              end program atomic
! 
! SEE ALSO
!    ATOMIC_DEFINE, ATOMIC_FETCH_ADD, ISO_FORTRAN_ENV,
!    ATOMIC_AND, ATOMIC_OR, ATOMIC_XOR
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
