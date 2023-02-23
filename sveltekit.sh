echo Enter filename: 
read filename

npm create svelte@latest $filename
cd $filename
npm install

npm install -D svelte-preprocess node-sass sass

cd ..

cp svelte.config.js $filename/svelte.config.js
cp +page.svelte $filename/src/routes/+page.svelte

cd $filename

npm run dev -- --open
