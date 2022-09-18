## Intro

간단한 test 프로그램을 솔라나 테스트넷에 올려보는 프로젝트

## 환경 세팅

- ubuntu:22.04 (node 18 버전 이상 쓰려면 18버전으로 안되서 up!)
- node 18
- rust lastest

docker 명령어

- `docker build -f Dockerfile.dev --tag hello-solana .`
- `docker run -v $(pwd):/usr/src/app --rm -it hello-solana /bin/bash`

- 솔라나 클리가 우분투 22.04에서 설치가 안됌
- 딱히 뭐 먹히는 것도 없고, 압축파일 받아서 로컬로 설치하려다가, 시간상 그냥 본체에 설치
- `sh -c "$(curl -sSfL https://release.solana.com/v1.14.2/install)"`
- https://docs.solana.com/cli/install-solana-cli-tools
