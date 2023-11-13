# dplyr paketini yükle
install.packages("dplyr")

# dplyr paketini kullanılabilir hale getir
library(dplyr)

# Örnek veri çerçevesi oluştur
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22),
  Score = c(95, 89, 75)
)

# Veri çerçevesini yazdır
print(my_data)

# dplyr ile veri çerçevesini manipülasyon yapma
my_data %>%
  #filter arrange ve select fonksiyonlari dlpyr paketinin icinde gelir
  filter(Age > 22) %>% # yasi 22 den buyuk olanlari goster sadece
  arrange(desc(Score)) %>% #skorlari buyukten kucuge sirala
  select(Name, Score) %>% # sadece burada secilen ozellikleri goster
  print()


# ggplot2 paketini yükle
install.packages("ggplot2")
library(ggplot2)

# Örnek veri çerçevesi oluştur
my_data <- data.frame(
  X = c(8, 2, 3, 4, 5),
  Y = c(3, 5, 2, 8, 6)
)

# ggplot2 ile saçılma grafiği çizimi
Grafik <- ggplot(my_data, aes(x = X, y = Y)) +
  geom_point() +
  labs(title = "efsane grafik", x = "X Axis", y = "Y Axis")

# Grafiği göster
print(Grafik)