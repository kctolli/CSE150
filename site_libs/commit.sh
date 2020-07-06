#!/bin/sh
cd D:/Data-Insight
git add --all
timestamp() {
  date +"at %H:%M on %m/%d/%Y"
}
git commit -am "bash-commit : Update $(timestamp)"
git pull
git push origin master