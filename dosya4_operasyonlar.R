# Örnek bir vektör oluştur
my_vector <- c(1, 2, 3, 4, 5)
# Tüm nesneleri listeleyerek kontrol et
print(ls())
# Vektörü silelim
rm(my_vector)
# Tüm nesneleri listeleyerek tekrar kontrol et
print(ls())

# Örnek bir vektör oluştur
my_vector2 <- c(11, 22, 33, 44, 55)
# Bir nesnenin var olup olmadığını kontrol et
result <- exists("my_vector2")
result2 <- exists("my_vector")
# Sonucu yazdır
print(result)
print(result2)

# Değişkenlere değer atama
x = 10
y = "Hello"
print(x)
print(y)
# Değişkenlere değer atama
x <- 5
y <- c(1, 2, 3)
print(x)
print(y)
# Değişkenlere değer atama
assign("x", 15)
assign("y", c(4, 5, 6))
print(x)
print(y)

# 5 elemanlı boş bir sayısal vektör oluştur
my_vector <- vector("numeric", length = 5)
# Elemanları ekleyerek bir karakter vektör oluştur
my_char_vector <- c("apple", "banana", "orange")
my_vector <- c(1,2,3,4,5)
print(my_vector)
print(my_char_vector)
#Her iki fonksiyon da belirli durum ve ihtiyaçlara göre kullanılır. vector() genellikle belirli bir veri tipinde belirli bir uzunluğa sahip vektörler oluşturmak için kullanılırken, c() fonksiyonu vektörleri birleştirmek ve eleman eklemek için daha yaygın olarak kullanılır.

# 1'den 5'e kadar olan sayıları içeren vektörü oluştur
my_vector <- 1:5
# ayni seyi yapar
my_vector2 <- seq(from = 1, to = 5, by = 1)
print(my_vector)
print(my_vector2)
dim(my_vector) # 1 boyutlu oldugu icin NULL yaziyo

# Örnek matrix oluştur
my_matrix <- matrix(1:6, nrow = 2, ncol = 3)
# Matrix boyutlarını al
matrix_dimensions <- dim(my_matrix)
# Matrix boyutlarını yazdır
print(matrix_dimensions)
print(my_matrix)
# Matrix boyutlarını değiştir
dim(my_matrix) <- c(3, 2)
# Yeni matrix boyutlarını yazdır
print(dim(my_matrix))
print(my_matrix)

# Örnek matrix oluştur
my_matrix <- matrix(1:6, nrow = 2, ncol = 3)
# Matrix'in kaç satırdan oluştuğunu al
num_rows <- nrow(my_matrix)
# Sonucu yazdır
print(num_rows)
# Matrix'in kaç sütundan oluştuğunu al
num_cols <- ncol(my_matrix)
# Sonucu yazdır
print(num_cols)
# Matrix'e isim ver
# Satır ve sütun isimlerini belirle
rownames(my_matrix) <- c("Row1", "Row2")
colnames(my_matrix) <- c("Col1", "Col2", "Col3")
print(my_matrix)

# Bir sayısal vektör oluştur
numeric_vector <- c(1.5, 2.7, 3.2)
class(numeric_vector)
print(numeric_vector)
as_integer_vector <- as.integer(numeric_vector)
class(as_integer_vector)
print(as_integer_vector)
# Karakter vektöre dönüştür
character_vector <- as.character(as_integer_vector)
class(character_vector)
print(character_vector)
# Mantıksal vektöre dönüştür
logical_vector <- as.logical(c(1, 0, 1))
class(logical_vector)
print(logical_vector)
# Faktör vektöre dönüştür
factor_vector <- as.factor(c("A", "B", "A"))
class(factor_vector)
print(factor_vector)

# Mantıksal vektör oluştur
logical_vector <- c(FALSE, TRUE, FALSE)
# Herhangi bir TRUE değeri var mı kontrol et
result_any <- any(logical_vector)
# Sonucu yazdır
print(result_any)

# Mantıksal vektör oluştur
logical_vector <- c(TRUE, TRUE, TRUE)
# Tüm değerler TRUE mu kontrol et
result_all <- all(logical_vector)
# Sonucu yazdır
print(result_all)

# Sayısal bir vektör oluştur
numeric_vector <- c(3, 7, 1, 8, 4, 5)
# Koşulu sağlayan elemanların konumlarını bul
indices <- which(numeric_vector > 5)
# Sonucu yazdır
print(indices)

# İki sayısal vektör oluştur
vector1 <- c(1, 2, 3)
vector2 <- c(1, 2, 3)
# Eşitliği kontrol et
result <- all.equal(vector1, vector2)
# Sonucu yazdır
print(result)

# İki sayısal vektör oluştur
vector3 <- c(1, 2, 3)
vector4 <- c(1, 2, 3.000001)
# Eşitliği kontrol et
result_diff <- all.equal(vector3, vector4)
# Sonucu yazdır
print(result_diff)
isTRUE(all.equal(vector3, vector4))

# Örnek bir faktör oluştur
my_factor <- factor(c("A", "B", "A", "C", "B", "A", "A", "C"))
# Frekans tablosunu oluştur
frequency_table <- table(my_factor)
# Frekans tablosunu yazdır
print(frequency_table)

# Sayısal bir vektör oluştur
numeric_vector <- c(1, 2, 2, 3, 1, 2, 3, 3)
# Frekans tablosunu oluştur
numeric_frequency_table <- table(numeric_vector)
# Frekans tablosunu yazdır
print(numeric_frequency_table)

# Faktör oluştur
my_factor <- factor(c("A", "B", "A", "C", "B", "A", "A", "C"))
print(my_factor)
# Faktörün temel veri yapısını al
class(my_factor)
unclassed_factor <- unclass(my_factor)
# Sonucu yazdır
print(unclassed_factor)

# Veri çerçevesi oluştur
my_data <- data.frame(
  Name = c("John", "Alice", "Bob", "Eve"),
  Age = c(25, 30, 22, 28),
  Score = c(80, 95, 75, 88)
)
# Yaşı 25'ten büyük olanları seç
subset_data <- subset(my_data, Age > 25)
# Sonucu yazdır
print(subset_data)

# Vektör oluştur
my_vector <- c(10, 20, 30, 40, 50)
# İlk üç elemanı seç
subset_vector <- my_vector[1:3]
# Sonucu yazdır
print(subset_vector)

# Veri çerçevesi oluştur
my_data <- data.frame(
  Name = c("John", "Alice", "Bob", "Eve"),
  Age = c(25, 30, 22, 28),
  Score = c(80, 95, 75, 88)
)
# Name sütununu seç
names_column <- my_data$Name
# Sonucu yazdır
print(names_column)

# Örnek vektörler oluştur
numeric_vector <- c(1, 2, 3)
character_vector <- c("a", "b", "c")
# Tip kontrolü yap
result_numeric <- is.numeric(numeric_vector)
result_character <- is.character(character_vector)
# Sonuçları yazdır
print(result_numeric)  # TRUE
print(result_character)  # TRUE

x <- c("a", "b", "c", "c", "d", "a")
x[1]
x[1:4]
x[c(1, 3, 4)]
u <- x > "a"
u
x[u]
x[x > "a"]

x <- 1:3
x
names(x)
names(x) <- c("New York", "Seattle", "Boston") 
x
names(x)
x["Seattle"]
x[2]

x <- matrix(1:6, 2, 3)
#matrisi yaz
x
# matrisin bir elemanini yaz
x[1, 2]
# matrisin bir elemanini boyut dusurmeden yaz
x[1, 2, drop = FALSE]
# matrisin ilk satirini yaz
x[1, ]

#data frame olustur
y <- data.frame (
  isim = c("ali","veli"),
  katilim = c(T, F),
  yas = c(20, 22)
) 
#data frame yaz
y
#1.satir yaz
y[1,]
#katilim ozelligini yaz
y$katilim
#k ile baslayan sadece katilim var program anliyo
y$k 
#data frame kac satir
nrow(y)

#liste dogrusal
L <- list(1, "a", TRUE, 1 + 4i)
L
#liste icice
L2 <- list(
  isim = c("ali","veli","ayse"),
  katilim = c(T, F),
  yas = c(20, 22))
L2
L2[1]
class(L2[1])
L2[2]
L2[3]
L2[[1]][1]
L2[[1]][2]
L2[[1]][3]

#factorler
f <- factor(c("yes", "yes", 
              "no", "yes", "no")) 
f
table(f) 

# Yeni bir dosya oluştur
my_file <- file("myfile.txt", "w") # w, write mod
my_data <- read.table("myfile.txt", header = TRUE)
my_data
# Dosyadan satır satır okuma
lines <- readLines("myfile.txt")
# Okunan satırları yazdırma
print(lines)

#ayni dizindeki baska bir dosyayi calistirma, bu kod onemli
source("dosya5_fileFunctionFamily.R")

x <- matrix(1:4, 2, 2)
y <- matrix(rep(10, 4), 2, 2)  # rep(sayi, tekrar adeti), burda 10 u 4 kez tekrar ediyor
x
y
x * y # matrislerdeki elemanlari carp
x / y # matristeki elemanlari bol
x %*% y # matris carpimi

