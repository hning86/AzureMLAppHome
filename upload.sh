az account set -s "Hai's Subscription"
az storage blob upload -f ./index.html -c content -n apphome/index.html --account-name azuremlwbstorage
az storage blob show -c content --account-name azuremlwbstorage -n apphome/index.html
