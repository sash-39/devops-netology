# devops-netology
oneline
2line
Этот файл .gitignore содержит правила, которые указывают Git игнорировать определенные файлы и директории, связанные с Terraform.
Вот что будет проигнорировано:

1. Локальные директории .terraform:

Все файлы и папки внутри любых директорий .terraform в проекте.

2. Файлы состояния Terraform (.tfstate):

Все файлы с расширением .tfstate.
Все файлы, начинающиеся с .tfstate., независимо от последующего текста.

3. Файлы журналов сбоев (crash logs):

Файл с именем crash.log.
Все файлы, начинающиеся с crash. и заканчивающиеся на .log.

4. Файлы переменных Terraform (.tfvars):

Все файлы с расширением .tfvars.
Все файлы с расширением .tfvars.json.

5. Файлы переопределения (override files):

Файлы с именем override.tf и override.tf.json.
Все файлы, которые заканчиваются на _override.tf и _override.tf.json.

6. Временные файлы блокировки состояния Terraform:

Файл с именем .terraform.tfstate.lock.info.

7. Файлы конфигурации CLI Terraform:

Файлы с именем .terraformrc и terraform.rc.

