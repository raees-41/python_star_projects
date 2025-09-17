# full diamond pattern
#         *
#     * * * * *     
#   * * * * * * *   
# * * * * * * * * *
#   * * * * * * *
#     * * * * *
#       * * *
#         *
a = 1
while a <= 5:
    b = 4
    while b >= a:
        print(' ',end=" ")
        b -= 1
    c = 1
    while c <= a:
        print('*',end=" ")
        c += 1
    d = 2
    while d <= a:
        print('*',end=" ")
        d += 1
    e = 4
    while e >= a:
        print(' ',end=" ")
        e-= 1
    print()
    a += 1
    
x = 1
while x <= 4:
    z = 1
    while z <= x:
        print(" ",end=" ")
        z += 1
    y = 4
    while y >= x:
        print("*",end=" ")
        y -= 1
    q = 3
    while q >= x:
        print("*",end=" ")
        q -=1
    r = 1
    while r <= x:
        print(" ",end=" ")  
        r +=1  
    print()
    x += 1
    



# hourglass star pattern

# *           *
# * *         * *
# * * *       * * *
# * * * *     * * * *
# * * * * *   * * * * *
# * * * * * * * * * * * *
# * * * * * * * * * * * *
# * * * * *   * * * * *
# * * * *     * * * *
# * * *       * * *
# * *         * *
# *           *






a=1
while a<=6:
    b=1
    while b<=a:
        print("*",end=" ")
        b+=1
    c=1
    while c<=6-a:
        print(" ",end=" ")
        c+=1
    d=1
    while d<=a:
        print("*",end=" ")
        d+=1
    print()
    a+=1
a=1
while a<=6:
    b=a
    while b<=6:
        print("*",end=" ")
        b+=1
    x=1
    while x<=a-1:
        print(" ",end=" ")
        x+=1
    z=1
    while z<=7-a:
        print("*",end=" ")
        z+=1
    print()
    a+=1



# # butter fly pattern


# *                 *
# * *             * *
# * * *         * * *
# * * * *     * * * *
# * * * * * * * * * *
# * * * *     * * * *
# * * *         * * *
# * *             * *
# *                 *


a=1
while a<=4:
    b=1
    while b<=a:
        print("*",end=" ")
        b+=1
    c=a 
    while c<5:
        print(" ",end=" ")
        c+=1
    e=1
    while e<=5-a:
        print(" ",end=" ")
        e+=1

    d=1
    while d<=a:
        print("*",end=" ")
        d+=1    
    print()
    a+=1
x=1
while x<=5:
    y=x
    while y<=5:
        print("*",end=" ")
        y+=1
    z=1
    while z<=x-1:
       z+=1    
       print(" ",end=" ")
    s=1
    while s<=x-1:
        print(" ",end=" ")
        s+=1
    t=1
    while t<=6-x:
        print("*",end=" ")
        t+=1   
    print()
    x+=1
    


#  solid rhombus rigtt inclined
    
#     * * * * * 
#    * * * * * 
#   * * * * *
#  * * * * *
# * * * * *



a=1
while a<=5:
    b=1
    while b<=5-a:
        print("",end=" ")
        b+=1
    k=1
    while k<=5: 
         print("*",end=" ")
         k+=1
    print()
    a+=1
    


# solid  rhombus left inclined

#  * * * * * 
#     * * * * * 
#       * * * * *
#         * * * * *
#           * * * * *




a=1
while a<=5:
    b=1
    while b<=a:
        print(" ",end=" ")
        b+=1
    k=1
    while k<=5: 
         print("*",end=" ")
         k+=1
    print()
    a+=1
    


#  hollow rectaangle pattern

# * * * * * 
# *       * 
# * * * * *
    
i=1
while i<=3:
    if i==2:
        j=1
        while j<=5:
            if j==1 or j==5:
                print("*",end=" ")
            else:
                print(" ",end=" ")
            j+=1
    else:
        j=1
        while j<=5:
            print("*",end=" ")
            j+=1
    print()
    i+=1


#  number triangle pattern


# 2
# 22
# 222
# 2222



a=1
while a<=4:
    b=5-a
    while b<=4:
        print("2",end="")
        b+=1
    print()
    a+=1


# 1 
# 2 2 
# 3 3 3 
# 4 4 4 4 
# 5 5 5 5 5 


i=1
while i<=5:
    j=1
    while j<=i:
        print(i,end=" ")
        j+=1
    print()
    i+=1  