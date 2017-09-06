#!/bash
for file in ./*.test; do
    [ -e "$file" ] || continue
    echo "$file"
addition='newpage'
echo "\n" >> "$file"
  printf \\ >> "$file"
echo $addition
echo "$addition"
  printf "$addition" >> "$file"
done

