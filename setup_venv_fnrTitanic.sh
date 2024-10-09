
#!/bin/bash
# Criando o ambiente virtual
python -m venv fnrTitanic

# Ativando o ambiente virtual
source fnrTitanic/bin/activate

# Instalando a biblioteca pandas
pip install pandas

# Mensagem de confirmação
echo "Ambiente virtual 'fnrTitanic' criado e pandas instalado com sucesso!"
