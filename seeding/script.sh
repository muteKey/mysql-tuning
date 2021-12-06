touch users.csv;

for run in {1..8000}; do
  cat seed.csv >> users.csv
done