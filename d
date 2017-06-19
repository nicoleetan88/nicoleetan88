x="ATTAGC"
countA=0
countT=0
countG=0
countC=0
count=0

for i in x:
 count=count+1
 if i=="A":
  countA=countA+1 
for i in x:
 if i=="T":
  countT=countT+1
for i in x:
 if i=="G":
  countG=countG+1
for i in x:
 if i=="C":
  countC=countC+1


print float(countA)/float(count)
print float(countT)/float(count)
print float(countG)/float(count)
print float(countC)/float(count)
