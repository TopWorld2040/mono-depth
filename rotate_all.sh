inpdir=$1
outdir=$2
for file in $inpdir*.jpg; do
    convert "$file" -rotate 90 "$outdir$(basename ${file%.jpg})".jpg
done
