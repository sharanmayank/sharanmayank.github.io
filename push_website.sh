cp -r _site/* ../sharanmayank.github.io/
cd ../sharanmayank.github.io/
echo "Preparing code push"
git add *
git commit -m "$1"
git push
echo "Push Complete"