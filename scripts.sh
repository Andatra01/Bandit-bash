#Интересные по моему мнению решения
#Прохождение 6 уровня
find -name bandit7 -group bandit6 -size 33c

#Прохождение 9 уровня
cat data.txt | string -10

#Прохождение 11 уровня 
cat data.txt | tr 'a-zA-Z' 'n-za-mN-ZA-M'

#Прохождение 12 уровня
# Создаём временную папку
mktemp -d

# Переходим в неё (вставь своё название папки)
cd /tmp/tmp.EnLSki92lq

# Копируем файл из домашней директории
cp ~/data.txt .

# Конвертируем hexdump обратно в бинарник
xxd -r data.txt > data

# Проверяем тип файла
file data
# > gzip

# Переименовываем и распаковываем gzip
mv data data.gz
gzip -d data.gz

# Проверяем тип файла
file data
# > bzip2

# Переименовываем и распаковываем bzip2
mv data data.bz2
bzip2 -d data.bz2

# Проверяем тип файла
file data
# > gzip

# Переименовываем и распаковываем gzip
mv data data.gz
gzip -d data.gz

# Проверяем тип файла
file data
# > tar

# Переименовываем и распаковываем tar
mv data data.tar
tar xf data.tar

# Проверяем тип файла
file data5.bin
# > tar

# Распаковываем tar
tar xf data5.bin

# Проверяем тип файла
file data6.bin
# > tar

# Распаковываем tar
tar xf data6.bin

# Проверяем тип файла
file data8.bin
# > gzip

# Переименовываем и распаковываем gzip
mv data8.bin data8.gz
gzip -d data8.gz

# Проверяем тип файла
file data8
# > ASCII text

# Читаем пароль
cat data8
