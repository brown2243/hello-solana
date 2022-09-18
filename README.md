## Intro

간단한 test 프로그램을 솔라나 테스트넷에 올려보는 프로젝트

## 환경 세팅

- ubuntu:22.04 (node 18 버전 이상 쓰려면 18버전으로 안되서 up!)
- node 18
- rust lastest

docker 명령어

- `docker build -f Dockerfile.dev --tag hello-solana .`
- `docker run -v $(pwd):/usr/src/app --rm -it hello-solana /bin/bash`
