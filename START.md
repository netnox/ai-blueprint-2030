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

옵시디언이 설치되어 있는지 확인합니다.

- **macOS + Homebrew:** `brew install --cask obsidian`으로 대신 설치할 수 있습니다.
- **Windows / 그 외:** https://obsidian.md 에서 OS에 맞는 설치 파일을 받습니다.
- 설치 후 언어를 한국어로 둘 수 있으면 한국어로 둡니다.

---

## 1단계 — 볼트 위치와 사람

한국어로 세 가지를 묻습니다.

1. 볼트를 둘 곳 (폴더 경로).
   - macOS 기본 제안: `~/Documents/세컨브레인`
   - Windows 기본 제안: `%USERPROFILE%\Documents\세컨브레인`
2. 쓰는 사람이 누구인지 (이름 한 줄).
3. 오늘 본 것 하나 (일간 노트 첫 줄에 넣을 것).

---

## 2단계 — 저장소 폴더 확인과 복사

**시작 전 — 저장소 폴더 안인지 본다.** 링크로만 받았다면 먼저 저장소를 받는다.

- git: `git clone https://github.com/netnox/bottom-up.git ~/Downloads/bottom-up`
- git 없음: main ZIP을 받아 푼다.
- Windows 예: `%USERPROFILE%\Downloads\bottom-up`

1. 볼트 폴더를 만들고 `vault-template/` 내용을 복사합니다.
2. `다시_묻기/`와 `세팅/` 다섯 장을 볼트 `3. Resource/`로 복사합니다.

**중간 실패 시:** 볼트 폴더를 지우고 2단계부터 다시 합니다. clone 폴더는 그대로 둡니다.

---

## 3단계 — 플러그인 자동 설치

`bash palantir/install_plugins.sh` (Calendar · Periodic Notes · Smart Typography).

- Windows: Git Bash 또는 WSL. 실패 시 옵시디언 커뮤니티 플러그인에서 수동 설치.

---

## 4단계 — 프로젝트 카드 끝 날짜

`1. Project/세컨브레인 만들기/_카드.md` 끝 날짜를 오늘+30일로 적습니다.

---

## 5단계 — 첫 일간 노트

오늘 날짜 일간 노트에 1단계 「오늘 본 것」을 넣습니다.

---

## 6단계 — CLAUDE.md 이름 칸

볼트 루트 `CLAUDE.md` 「1. 나」에 이름을 적습니다.

---

## 7단계 — VS Code가 있으면

Claude Code 확장과 한국어 팩을 설치합니다. 없어도 됩니다.

---

## 8단계 — 검증 (세 가지)

1. 오늘 날짜 일간 노트가 있다.
2. `CLAUDE.md` 「1. 나」에 이름이 있다.
3. 옵시디언에서 신뢰 후 플러그인 셋이 보인다.

---

## 끝

검색 엔진은 1주 뒤, LLM 위키는 한 달 뒤. 막히면 [Issues 질문 올리기](https://github.com/netnox/bottom-up/issues/new?template=%EC%A7%88%EB%AC%B8.md).
