# START — Claude Code가 할 일

> 이 파일을 Claude Code에게 읽히면 세팅이 시작됩니다.
> 사람에게 하는 말과 묻는 말은 전부 한국어로 합니다.

---

## Claude Code가 할 일

https://github.com/netnox/bottom-up 이 링크로 세컨브레인 세팅해 줘

또는

START.md를 읽고 그대로 해 줘

---

## 0단계 — 옵시디언 확인

옵시디언이 설치되어 있는지 확인합니다. 맥에 Homebrew가 있으면 `brew install --cask obsidian`으로 대신 설치할 수 있습니다. 윈도우는 https://obsidian.md 에서 받습니다.

---

## 1단계 — 볼트 위치와 사람

한국어로 세 가지를 묻습니다.

1. 볼트를 둘 곳 (폴더 경로). 없으면 `~/Documents/세컨브레인`을 제안합니다.
2. 쓰는 사람이 누구인지 (이름 한 줄).
3. 오늘 본 것 하나 (일간 노트 첫 줄에 넣을 것).

---

## 2단계 — 저장소 폴더 확인과 복사

**시작 전 — 저장소 폴더 안인지 본다.** 이 파일을 저장소 폴더 안에서 읽고 있지 않다면(링크로만 받았다면) 먼저 저장소를 받는다: `git clone https://github.com/netnox/bottom-up.git ~/Downloads/bottom-up`. git이 없으면 `curl -L https://github.com/netnox/bottom-up/archive/refs/heads/main.zip -o ~/Downloads/bottom-up.zip`로 받아 압축을 풀고, 풀린 폴더를 저장소 폴더로 쓴다. 이미 받아 둔 폴더가 있으면 그것을 쓴다. 아래 경로(`vault-template/` · `palantir/` · `세팅/` · `다시_묻기/`)는 전부 이 저장소 폴더 기준이다.

볼트 폴더를 만들고, `vault-template/` 내용을 그대로 복사합니다.

`다시_묻기/`와 `세팅/` 다섯 장을 볼트 `3. Resource/`로 복사합니다 (`.vscode/`는 검색 엔진을 붙일 때).

---

## 3단계 — 플러그인 자동 설치

`palantir/install_plugins.sh`를 실행합니다. Calendar · Periodic Notes · Smart Typography 본체를 받아 `.obsidian/plugins/`에 넣습니다.

---

## 4단계 — 프로젝트 카드 끝 날짜

`1. Project/세컨브레인 만들기/_카드.md`의 끝 날짜를 오늘로부터 30일로 적습니다.

---

## 5단계 — 첫 일간 노트

오늘 날짜의 일간 노트를 만들고, 1단계에서 받은 "오늘 본 것"을 넣습니다.

---

## 6단계 — CLAUDE.md 이름 칸

볼트 루트 `CLAUDE.md`의 「1. 나」 이름 칸에 1단계에서 받은 이름을 적습니다.

---

## 7단계 — VS Code가 있으면

VS Code가 있으면 Claude Code 확장과 한국어 팩을 설치합니다.

---

## 끝

옵시디언에서 볼트를 열고 **작성자를 신뢰하고 플러그인 사용하기**를 한 번 누르라고 안내합니다.

검색 엔진은 1주 뒤, LLM 위키는 한 달 뒤에 붙입니다. 언제 · 왜 · 어떻게가 볼트의 `1. Project/세컨브레인 만들기/`에 들어 있습니다.
