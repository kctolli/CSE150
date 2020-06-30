#!/bin/sh
cd D:/Data-Insight
git add --all
timestamp() {
  date +"on %d/%m/%Y"
}
git commit -am "auto-commit : Weekly Update $(timestamp)"
git push origin master