# med-make-recipe-action
This is essentially the same as https://github.com/xuanxu/publishing-artifacts-action
It uses this docker image: https://github.com/openjournals/inara

docker build -t med-inara .
cd /folder/containing/paper
docker run --rm --volume $PWD:/data med-inara

