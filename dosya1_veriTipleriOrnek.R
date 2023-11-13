#iki elemanli complex vektor olustur (opsiyonel)
my_complex_vector <- complex(2) 
#elemanlari degiskenleri ata, 1.satir yoksa olusturmada bu satirda yapilir
my_complex_vector <- c(1 + 2i, 3 - 4i)
#yazdir
print(my_complex_vector) 
# ilk satiri cikar bu kodda hicbisey degismez

# 6 elemanli boolean vektor
my_logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
#yazdir
print(my_logical_vector)
#vektorun veri tipini verir
class(my_logical_vector)
#vektorun uzunlugunu verir
length(my_logical_vector)

# Bir vektör oluştur
my_vector <- c(10, 20, 30)
# Vektör elemanlarına isimler ver
names(my_vector) <- c("first", "second", "third")
# İsimlerle birlikte vektörü yazdır
print(my_vector)

# 2x3'lük bir matris oluştur
my_matris <- matrix(1:6, nrow = 2, ncol = 3)
# Satır ve sütun adlarını belirle
rownames(my_matris) <- c("Row1", "Row2")
colnames(my_matris) <- c("Col1", "Col2", "Col3")
# Boyut adlarını ve matrisi yazdır
print(dimnames(my_matris))
print(my_matris)
class(my_matris)

#Diziler (Arrays): Matrislere benzer, ancak daha fazla boyuta sahip olabilir.
array_data <- array(1:24, dim = c(4, 2, 3)) #c(satir, sutun, 3.boyut, 4.boyut , .....)
print(array_data)
class(array_data)

#Listeler (Lists): Farklı veri tiplerini içerebilen esnek bir veri yapısıdır.
list_data <- list(name = "ahmet", age = 25, is_student = TRUE)
print(list_data)
class(list_data)

# Nominal veri tipinde bir faktör oluştur
gender <- factor(c("Male", "Female", "Female", "Female"))
# Faktörü yazdır
print(gender)

# Nominal veri tipinde bir faktör oluştur
gender <- factor(c("Male", "Female", "Male", "Female"))
# Faktöre seviyeler eklemek
levels(gender) <- c("Man", "Womeeeen")
# Faktörü yazdır
print(gender)

# Örnek verilerle bir Data Frame oluştur
my_data <- data.frame(
  Name = c("Ahmet", "mehmet", "emre"),
  Age = c(25, 30, 22),
  Score = c(95, 89, 75),
  Passed = c(TRUE, TRUE, FALSE)
)
# Oluşturulan Data Frame'i yazdır
print(my_data)
# Data Frame'den belirli bir sütunu seçme
ages <- my_data$Age
# Belirli bir satırı seçme
row_2 <- my_data[2, ]
# Belirli bir sutunu seçme
col_3 <- my_data[,3]
# Belirli bir hücreye erişme
score_of_anil <- my_data[3, "Score"]
# Yazdırma
print(ages)
print(row_2)
print(col_3)
print(score_of_anil)
# Yeni bir gözlem eklemek
new_obs<- data.frame(Name = "anil", Age = 28, Score = 80,Passed = TRUE)
my_data <- rbind(my_data, new_obs)
print(my_data)
new_column <- c("A", "B", "D", "C")
my_data$Grade <- new_column
print(my_data)
# 4.satiri silme
my_data <- my_data[-4, ]
# Silindikten sonraki Data Frame
print(my_data)
# 4.sutunu silme
my_data <- my_data[, -4]
# Silindikten sonraki Data Frame
print(my_data)

#NaN = not a number
y <- sqrt(-1)
x <- 0/0
print(y)
print(x)
#inf = sonsuzluk
z <- 1 / 0     # Inf
w <- -1 / 0    # -Inf
print(z)
print(w)
#NA (Not Available):eksik veya mevcut olmayan veriyi temsil eder.
x <- c(1, 2, NA, 4)
print(x)
