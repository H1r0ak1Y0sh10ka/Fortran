! This program is Fortran Practice 1st step.
! Hiroaki Yoshioka(yoshioka-hiroaki-sn@ynu.ac.jp)
! History
! 03/13/2023 -1st released
!
! 実行手順
! gfortran practice_01.f90
! or
! ifort practice_01.f90
! ./a.out


program practice_01 !プログラム名
  ! 空行は無視される
  ! 標準出力 is ターミナルに表示

  ! 標準出力に文字列を表示(「'」or「"」で囲む）
  write(*,*) 'Hello, world !' ! Hello world!の出力はどの言語でも最初の一歩

  ! 複数の文字列や変数をカンマで区切って並べてもOK
  write(*,*) "This is ", "also ", "OK"

  ! 1文が複数行にまたがる場合には `&` を使う（その方が見やすい時がある）
  write(*,*) &
       & 'This is a continuation line'

  ! writeの代わりにprintでも行ける（書き方の違いにに注意）
  print *, 'This is another way to print out'

  ! プログラムを終了する。多くの場合無くてもいいけどあったほうが無難。
  stop
end program practice_01  !プログラム名

!***************************************

