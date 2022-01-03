# Remove the already built files to have a fresh build.
rm -rf _build

# Build the docs.
poetry run jb build .

cd docs

# Delete the files in docs except Google's search console file and nojekyll.
for dir_file in *; do
    [ "$dir_file" = ".nojekyll" ] && continue
    [ "$dir_file" = "google8a3723709d29eaa9.html" ] && continue
    rm -rf $dir_file
done

# Move the files built from _build/html to docs/.
cp -r _build/html/* docs