

test_test:
  echo $$SOME_SECRET > mysecret.txt
  echo "print mysecret.txt file"
  cat mysecret.txt
