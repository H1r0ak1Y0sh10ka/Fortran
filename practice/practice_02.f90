! This program is Fortran Practice 2nd step.
! Hiroaki Yoshioka(yoshioka-hiroaki-sn@ynu.ac.jp)
! History
! 03/13/2023 -1st released
!
! 実行手順
! gfortran practice_02.f90
! or
! ifort practice_02.f90
! ./a.out
!

program practice_02 !プログラム名
  implicit none ! 暗黙の型宣言禁止
  
  ! 変数を使う前に以下のような「宣言文」を書く
  
  integer       :: n  ! 整数型の変数の宣言
  real          :: x  ! 実数型の変数の宣言
  character     :: c  ! 文字列型の変数の宣言
  character(10) :: cc ! 長さを指定した文字列型の変数の宣言

  ! 文字には注意。まあとにかく宣言の仕方には色々ある（整数・実数・複素数・文字・論理）

  ! 変数に代入
  n  = 10
  x  = 3.14
  c  = 'I am numa.'
  cc = 'I am numa.'

  ! 標準出力に表示
  print *, 'integer : ', n
  print *, 'real : ', x
  print *, 'character : ', c
  print *, 'character10 : ', cc
  
  ! プログラムを終了する。多くの場合無くてもいいけどあったほうが無難。
  stop
end program practice_02  !プログラム名

!***************************************

