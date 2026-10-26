#!/usr/bin/env bash
# 다시_묻기/ 폴더의 답 파일을 이어 붙여 루트 다시_묻기.md 를 다시 만듭니다.
# 사용: bash scripts/build_다시_묻기_bundle.sh
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
OUT="$ROOT/다시_묻기.md"
DIR="$ROOT/다시_묻기"

{
  echo '> `다시_묻기/` 폴더를 이어 붙인 것 — 폴더가 원본이다. 답을 고칠 때는 폴더의 파일을 고치고 이 스크립트로 이 파일을 다시 만든다.'
  echo '> 쓰는 법: ChatGPT · Gemini · NotebookLM에 이 파일 하나를 올리고 묻는다.'
  echo '>'
  echo '> 재생성: `bash scripts/build_다시_묻기_bundle.sh`'
  echo
  echo '---'
  echo

  find "$DIR" -maxdepth 1 -type f -name '*.md' ! -name 'README.md' | sort | while read -r f; do
    echo
    cat "$f"
    echo
    echo
    echo '---'
  done
} > "$OUT"

echo "Wrote $OUT ($(wc -l < "$OUT") lines)"
