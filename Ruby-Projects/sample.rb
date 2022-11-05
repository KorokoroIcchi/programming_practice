a=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
print(a[3..7])
puts
puts(a[-1])
print(a[2,6])
puts
print(a.values_at(2,6))
puts
print(a.size)
puts
print(a.last(5))
puts
print(a.first(8))
puts

a[-10] = 100
print(a)
puts

a[2,11] = 25
print(a)
puts

a.push(30)
a.push(40)
a.push(50)
a.push(60)
a.push(70)
a.push(80)
a.push(90)
print(a)
puts

b = a.delete(30)
puts(b)
print(a)
puts

a = [1, 2, 3]
b = [10, 20, 30]
a.concat(b)
print(a)
puts
print(b)
puts

a = [1, 2, 3]
b = [10, 20, 30]
print(a + b)
puts
print(a)
puts

a = [1,2,3,4,5]
b = [4,5,6,7,8]
print(a + b)
puts
print(a - b)
puts
print(b - a)
puts
print(a & b)
puts
require'set'
a = Set[10, 20, 30, 40, 50, 60]
b = Set[30, 40, 50, 60, 70, 80]
print(a|b)
puts
print(a&b)
puts

a, b, c = 100, 200, 300, 400, 500
print(a)
puts
print(b)
puts
print(c)
puts
a, b, *c = 100, 200, 300, 400, 500
print(a)
puts
print(b)
puts
print(c)
puts

a = [1]
b = [2, 3]
print(a.push(b))
puts
a = [1]
b = [2, 3]
print(a.push(*b))
puts

def greet(*names)
    print("#{names.join('と')}、こんにちは！")
end
greet('田中さん', '三村さん')
puts

print(%w!apple orange watermelon strawberry!)
puts

print('strawberry'.chars)
puts
print('apple,orange,watermelon,strawberry'.split(','))
puts

fruits = ['apple', 'orange', 'melon']
fruits.each_with_index {|fruit, i| puts "#{i}: #{fruit}"}
fruits.each.with_index(1) {|fruit, i| puts "#{i}: #{fruit}"}
print(fruits[2])
puts