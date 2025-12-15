sudo apt update
sudo apt install python3.12
sudo apt-get install python3.12-venv
sudo apt install python3-pip
mkdir -p ~/venv
python3.12 -m venv ~/venv/llm_proxy
source ~/venv/llm_proxy/bin/activate

curl -fsSL https://ollama.com/install.sh | sh

ollama pull llama3

pip install -R requirements.txt