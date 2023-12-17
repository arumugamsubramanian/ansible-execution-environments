# ansible-execution-environments
My ansible-execution-environments

### Prerequisites
1. Need python 3.10.1
2. Run below command (activate the venv first)
```shell
pyenv local 3.10.1
python -m venv myenv
source myenv/bin/activate
./setup-local.sh
```
3. Build the image
```shell
cd servicenow-ee
ansible-builder build -v 3 \
  --tag=ansible-servicenow-ee:latest
```