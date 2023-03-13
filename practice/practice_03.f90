! This program is Fortran Practice 3nd step.
! Hiroaki Yoshioka(yoshioka-hiroaki-sn@ynu.ac.jp)
! History
! 03/13/2023 -1st released
!
! 実行手順
! gfortran practice_03.f90
! or
! ifort practice_03.f90
! ./a.out
!

program practice_03 !プログラム名
  implicit none ! 暗黙の型宣言禁止
  
  ! 変数を使う前に以下のような「宣言文」を書く
  
  integer       :: n  ! 整数型の変数の宣言

  ! 変数に代入
  n  = 10

  ! ループ。繰り返し。
  do n = 1, 100
   
   ! If。条件分岐。
   if(mod(n,2) == 1)then
     print *, n, ' is Kisuu.'
   else
     print *, n, ' is Gusuu.'
   end if

  enddo

  ! プログラムを終了する。多くの場合無くてもいいけどあったほうが無難。
  stop
end program practice_03  !プログラム名

!***************************************

