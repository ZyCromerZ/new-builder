
function update_file() {
    if [ ! -z "$1" ] && [ ! -z "$2" ] && [ ! -z "$3" ];then
        GetValue="$(cat "$3" | grep "$1")"
        GetPath=${3/"./"/"/"}
        [ "$GetValue" != "$2" ] && \
        sed -i "s/$1.*/$2/g" "$3"
        [ ! -z "$(git status | grep "modified" )" ] && \
        git add "$3" && \
        git commit -m "update builder $2"
    fi
}
function make_changes() {
    git checkout master && git checkout -b $1 && \
    git checkout $1 && update_file '# source master.sh' "source $1.sh" "./.circleci/config.yml"
}
git branch -D qk-n-rc qk-l-rc qk-ul-rc
git branch -D qk-n qk-l qk-ul
make_changes qk-n
make_changes qk-n-rc
make_changes qk-l
make_changes qk-l-rc
make_changes qk-ul
make_changes qk-ul-rc
git checkout master
if [ ! -z "$1" ] && [ "$1" == "rc" ];then
    git push neetroid -f qk-n-rc qk-l-rc qk-ul-rc
else
    git push neetroid -f qk-n qk-l qk-ul
fi