print <<EOF #显示多行字符串，其中EOF可以用其他字符代替
1
2
3
EOF

print <<`EOC` #执行命令,have some questions

echo 我是显示文件的分割线:
cat hello.rb
EOC

print <<'file1', <<'file2'  #叠加多个文件

我是多个文件叠加的分割线：
I'm file1
file1
I'm file2
file2
