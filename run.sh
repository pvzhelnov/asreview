#docker build -t asreview2b4:uoft .
#docker run -p 5000:5000 -v /home/anonymous/.asreview:/project_folder asreview2b4:uoft lab
#asreview lab --no-browser --config-path=config.toml
asreview lab \
    --no-browser \
    --enable-auth \
    --secret-key=super-secret-key \
    --salt=super-password-salt
