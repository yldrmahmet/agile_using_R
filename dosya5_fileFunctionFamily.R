# Yeni bir dosya oluştur
my_file <- file("example.txt", "w") # w, write mod
# Dosya bilgilerini al
file_info <- file.info("example.txt")
print(file_info)
# Dosya var mı yok mu kontrol et
file_exists <- file.exists("example.txt")
print(file_exists)
# Dosya yolunu oluştur
path <- file.path("folder", "subfolder", "example.txt")
print(path)
# Dosyayı sil
file.remove("example.txt")
# Dosya adını değiştir
file.rename("example.txt", "reiss.txt")
# Dosyayı kopyala
file.copy("original.txt", "copy.txt")
# Dosyaya veri ekle
file_append <- file("example.txt", "a")
cat("New data", file = file_append)
close(file_append)
