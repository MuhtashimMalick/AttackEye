pip list --outdated
pip install -U outdated_package_name

pip freeze > requirements.txt

python -m pip check "checks broken packages"

pip install -r <(grep -v -E "^[[:space:]]*#" requirements.txt | grep -v -F -f blacklist.txt)

ignores blacklisted packages in requirement.txt. the blacklisted packages must be in blacklist.txt.

find . -name '*.pyc' -delete

