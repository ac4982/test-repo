#!/binbash

# WRITE YOUR CODE HERE
grep -E '(^[A-Za-z0-9_\.]{1,16})@[[:lower:]]+\.(com|org|net)' signups.txt
