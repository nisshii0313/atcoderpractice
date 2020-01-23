lines = readlines.map{|line| line.split(' ')}
rep=lines[0][1].to_i
gu=lines[1][0].to_i
cyo=lines[1][1].to_i
pa=lines[1][2].to_i
pafo=lines[2][0]
a=[]
b=[]
d=0
for i in 0..lines[0][0].to_i-1
  a.push(pafo[i])
end
for j in 0..rep-1
  if a[j]=="r" then
    b[j]="p"
    d=d+pa
  elsif a[j]=="s" then
    b[j]="r"
    d=d+gu
  elsif a[j]=="p" then
    b[j]="s"
    d=d+cyo
  end
end
for k in rep..lines[0][0].to_i-1  
  if a[k]=="r"&&b[k-rep]!="p" then
    b[k]="p"
    d=d+pa
  elsif a[k]=="s"&&b[k-rep]!="r" then
    b[k]="r"
    d=d+gu
  elsif a[k]=="p"&&b[k-rep]!="s" then
    b[k]="s"
    d=d+cyo
  else
    b[k]=nil
  end
end
p d
