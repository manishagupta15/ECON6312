
use "C:\Users\mxb135230\Desktop\Data\class 6\cars.dta" 

corr


reg mpg cyl
reg mpg cyl wgt
reg mpg cyl eng wgt
test cyl eng

reg cyl eng wgt
scalar r1=e(r2)

reg eng cyl wgt
scalar r2=e(r2)

reg wgt cyl eng
scalar r3=e(r2)

di "r1 , r2 , r3 are:  " r1  " , " r2  ", " r3
