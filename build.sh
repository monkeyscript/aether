# Remove existing file
rm dist/aether.css
rm docs/aether.css

# Create new file with src content
cat src/*.css >> dist/aether.css
cat src/*.css >> docs/aether.css