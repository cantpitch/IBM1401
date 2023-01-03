PARAMI9Z0520
c     Appendix E   Sample Problem 2   Page 50 of C24-1455-2
c     Exercise Library functions and punch object deck
      print 8
8      format(48h1A=2I(sqrt(1-cos(x)**2)cos(x)sin(x)/abs(sin(x))))
      print 1
1     format(97h0 I   Degrees            A         Exponential(a)=B
     1Logarithm(B)=C        I sin(2x)=d     C-D//)
      fi=1.0
      degree=7.5
      delta=1.57079632679489661923/12.0
      arg=delta
3     a=(fi+fi)*sqrtf(1.0-cosf(arg)**2)*cosf(arg)
      if(fi-24.)7,7,6
6     a=-a
7     b=expf(a)
      c=logf(b)
      d=fi*sinf(arg+arg)
      diff=c-d
      print 2,fi,degree,a,b,c,d,diff
2     format(1x,f3.0,f9.1,f19.10,e19.10,2f19.10,e12.1)
      fi=fi+1.0
      degree=degree+7.5
      arg=arg+delta
      if(fi-49.0)3,4,5
4     print 9
9     format(1h1)
      stop 111
5     stop 777
      end
