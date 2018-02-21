import sys

word = sys.argv[1]
result = '';
for i in range(0, len(word), 2):
  result = word[i : i + 2] + ' ' + result
print(result.strip())