# Mevcut çalışma dizinini al
current_directory <- getwd()
# Yazdır
print(current_directory)
# Yeni bir çalışma dizini belirle
new_directory <- "C:\Users\celal yildirim\Desktop\ahmet yildirim\COMU\COMU DONEM 5\cevik yazilim gelistirme R"
setwd(new_directory)
# Mevcut çalışma dizinini al
current_directory <- getwd()
# Yazdır
print(current_directory)
# Mevcut dizindeki dosyaları ve klasörleri listeleyerek yazdır
print(list.files())
# Mevcut dizindeki dosyaları ve klasörleri listeleyerek yazdır
print(dir())
# Sadece ".pdf" uzantılı dosyaları listeleyerek yazdır
print(list.files(pattern = "\\.pdf$"))
