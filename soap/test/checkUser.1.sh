MESSAGEMEDIA_USERID=my-user-id MESSAGEMEDIA_PASSWORD=my-password \
    $(dirname $(readlink --canonicalize "$0"))/../checkUser.sh \
    --debug --dryrun
