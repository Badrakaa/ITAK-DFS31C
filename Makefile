include ~/workspace/.env
export $(shell sed 's/=.*//' ~/workspace/.env)

config_git:
    echo "[user]" > ~/workspace/.git/config
    echo "  name = $(USER_NAME)" >> ~/workspace/.git/config
    echo "  email = $(USER_EMAIL)" >> ~/workspace/.git/config

