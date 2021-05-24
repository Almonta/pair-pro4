a = [1,7,3,4,2,2,6,5,7,8,0,1,8]
b = [2,6,5,7,8,1,7,3,4,2,0,1,8,4,9,9,2,6,3]
c = [1,8,4,9,5,7,8,4,2,0]
def bucket_sort(arr)
  #baketsu = []
  sort_baketsu = []
  max_baketsu = arr.length

  cup0 = []
  cup1 = []
  cup2 = []
  cup3 = []
  cup4 = []
  cup5 = []
  cup6 = []
  cup7 = []
  cup8 = []
  cup9 = []

  #p max_baketsu
  chk = 0
  while chk < max_baketsu do
    if arr[chk] == 0 then
      cup0 << arr[chk]
    elsif arr[chk] == 1 then
      cup1 << arr[chk]
    elsif arr[chk] == 2 then
      cup2 << arr[chk]
    elsif arr[chk] == 3 then
      cup3 << arr[chk]
    elsif arr[chk] == 4 then
      cup4 << arr[chk]
    elsif arr[chk] == 5 then
      cup5 << arr[chk]
    elsif arr[chk] == 6 then
      cup6 << arr[chk]
    elsif arr[chk] == 7 then
      cup7 << arr[chk]
    elsif arr[chk] == 8 then
      cup8 << arr[chk]
    else
      cup9 << arr[chk]
    end

    #p arr[chk]
    chk += 1

  end

  #p cup0
  #p cup1
  #p cup2
  #p cup3
  #p cup4
  #p cup5
  #p cup6
  #p cup7
  #p cup8
  #p cup9


  a = 0
  while a < cup0.length do
    #p cup0[a]
    sort_baketsu << cup0[a]
    a += 1
  end

  b = 0
  while b < cup1.length do
    sort_baketsu << cup1[b]
    b += 1
  end

  c = 0
  while c < cup2.length do
    sort_baketsu << cup2[c]
    c += 1
  end

  d = 0
  while d < cup3.length do
    sort_baketsu << cup3[d]
    d += 1
  end

  e = 0
  while e < cup4.length do
    sort_baketsu << cup4[e]
    e += 1
  end

  f = 0
  while f < cup5.length do
    sort_baketsu << cup5[f]
    f += 1
  end

  g = 0
  while g < cup6.length do
    sort_baketsu << cup6[g]
    g += 1
  end

  h = 0
  while h < cup7.length do
    sort_baketsu << cup7[h]
    h += 1
  end

  i = 0
  while i < cup8.length do
    sort_baketsu << cup8[i]
    i += 1
  end

  j = 0
  while j < cup9.length do
    sort_baketsu << cup9[j]
    j += 1
  end

  return sort_baketsu
end
p bucket_sort(a)
p bucket_sort(b)
p bucket_sort(c)
