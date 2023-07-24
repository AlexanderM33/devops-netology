Sample text1

# Исключает локальные каталоги .terraform 
**/.terraform/*

# Исключает файлы .tfstate
*.tfstate
*.tfstate.*

# Исключает логи падения приложения
crash.log
crash.*.log

# Исключает ычк .tfvars так как они могут содержать ключи пароли итп 
*.tfvars
*.tfvars.json

# Игнорирует файлы override так как они используются локально
override.tf
override.tf.json
*_override.tf
*_override.tf.json

# Включает override файлы, которые по идее могут понадобиться (это корректируется в индивидуалном порядке изменением названия нужного файла)
# !example_override.tf

# Включает файлы tfplan чтобы игнорировать вывод команды: terraform plan -out=tfplan
# example: *tfplan*

# Игнорирует конфигурационные файлы CLI
.terraformrc
terraform.rc
