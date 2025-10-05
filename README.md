# 📚 Libft  

**Libft**, 42 Cursus’ta yapılan ilk projedir.  
Amaç, C dilinde temel fonksiyonları yeniden yazarak kişisel bir kütüphane oluşturmaktır.  
Bu kütüphane sonraki projelerde kullanılacaktır.  

---

## 🔹 Temel Fonksiyonlar  

| Fonksiyon | Açıklama | Prototip |
|-----------|----------|----------|
| `ft_isalpha` | Karakterin alfabetik olup olmadığını kontrol eder | `int ft_isalpha(int c)` |
| `ft_isdigit` | Karakterin rakam olup olmadığını kontrol eder | `int ft_isdigit(int c)` |
| `ft_isalnum` | Karakterin harf veya rakam olup olmadığını kontrol eder | `int ft_isalnum(int c)` |
| `ft_isascii` | Karakterin ASCII aralığında olup olmadığını kontrol eder | `int ft_isascii(int c)` |
| `ft_isprint` | Karakterin yazdırılabilir olup olmadığını kontrol eder | `int ft_isprint(int c)` |
| `ft_strlen` | String uzunluğunu döndürür | `size_t ft_strlen(const char *s)` |
| `ft_memset` | Belleği verilen değerle doldurur | `void *ft_memset(void *b, int c, size_t len)` |
| `ft_bzero` | Belleği sıfırlar | `void ft_bzero(void *s, size_t n)` |
| `ft_memcpy` | Bellek kopyalama işlemi yapar | `void *ft_memcpy(void *dst, const void *src, size_t n)` |
| `ft_memmove` | Overlap durumlarını dikkate alarak bellek kopyalar | `void *ft_memmove(void *dst, const void *src, size_t len)` |
| `ft_strlcpy` | String kopyalama yapar ve null-terminator ekler | `size_t ft_strlcpy(char *dst, const char *src, size_t dstsize)` |
| `ft_strlcat` | String birleştirme işlemi yapar | `size_t ft_strlcat(char *dst, const char *src, size_t dstsize)` |
| `ft_toupper` | Karakteri büyük harfe çevirir | `int ft_toupper(int c)` |
| `ft_tolower` | Karakteri küçük harfe çevirir | `int ft_tolower(int c)` |
| `ft_strchr` | String içinde karakter arar | `char *ft_strchr(const char *s, int c)` |
| `ft_strrchr` | String içinde sondan karakter arar | `char *ft_strrchr(const char *s, int c)` |
| `ft_strncmp` | İki string’i belli bir uzunluğa kadar karşılaştırır | `int ft_strncmp(const char *s1, const char *s2, size_t n)` |
| `ft_memchr` | Bellekte karakter arar | `void *ft_memchr(const void *s, int c, size_t n)` |
| `ft_memcmp` | Bellekte iki blok karşılaştırılır | `int ft_memcmp(const void *s1, const void *s2, size_t n)` |
| `ft_strnstr` | String içinde alt string arar | `char *ft_strnstr(const char *haystack, const char *needle, size_t len)` |
| `ft_atoi` | String’i integer’a çevirir | `int ft_atoi(const char *str)` |
| `ft_calloc` | Bellek ayırır ve sıfırlar | `void *ft_calloc(size_t count, size_t size)` |
| `ft_strdup` | String kopyası oluşturur | `char *ft_strdup(const char *s1)` |

---

## 🔹 Ek Fonksiyonlar  

| Fonksiyon | Açıklama | Prototip |
|-----------|----------|----------|
| `ft_substr` | String’in belli bir bölümünü alır | `char *ft_substr(const char *s, unsigned int start, size_t len)` |
| `ft_strjoin` | İki string’i birleştirir | `char *ft_strjoin(char const *s1, char const *s2)` |
| `ft_strtrim` | Belirtilen karakterleri baştan ve sondan kırpar | `char *ft_strtrim(char const *s1, char const *set)` |
| `ft_split` | String’i verilen karaktere göre böler | `char **ft_split(char const *s, char c)` |
| `ft_itoa` | Integer’ı string’e çevirir | `char *ft_itoa(int n)` |
| `ft_strmapi` | Her karaktere fonksiyon uygular | `char *ft_strmapi(char const *s, char (*f)(unsigned int, char))` |
| `ft_striteri` | Her karakteri fonksiyona gönderir | `void ft_striteri(char *s, void (*f)(unsigned int, char *))` |
| `ft_putchar_fd` | Karakteri dosya tanımlayıcıya yazar | `void ft_putchar_fd(char c, int fd)` |
| `ft_putstr_fd` | String’i dosya tanımlayıcıya yazar | `void ft_putstr_fd(char *s, int fd)` |
| `ft_putendl_fd` | String’i yazar ve yeni satır ekler | `void ft_putendl_fd(char *s, int fd)` |
| `ft_putnbr_fd` | Integer’ı dosya tanımlayıcıya yazar | `void ft_putnbr_fd(int n, int fd)` |
