# Set mongodb environment
cp ./mongodb/.env.example ./mongodb/.env
cp ./mongodb/mongod.log.example ./mongodb/mongod.log

# Set app environment
cp ./app/.env.example ./app/.env

# Set nodejs entrypoint
cp ./app/entrypoint.sh.example ./app/entrypoint.sh

# Set nginx environment
cp ./nginx/.env.example ./nginx/.env

# Set nginx logs
cp ./nginx/logs/access.log.example ./nginx/logs/access.log
cp ./nginx/logs/error.log.example ./nginx/logs/error.log

# You got installed so don't need me after that!
# rm install.sh
