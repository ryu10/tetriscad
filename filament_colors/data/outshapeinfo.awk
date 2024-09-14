#!/bin/awk
BEGIN{pr=0; no=0;}
/^###/{print;}
/ *```/{no++;}
{
    if(no %4 == 3){pr=1;}
    if(pr==1){ print $0;}
    if(no %4 == 0){pr=0;}
}