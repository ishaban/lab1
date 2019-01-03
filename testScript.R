# This is my first R program
print("Hello World!")

subject   <- "test 1"
language  <- "R"
print(paste("This is a hands on project written in",
            language,
            "for ",
            subject,
            "subject",
            sep = " "))


library("ggplot2")
url <- "https://raw.githubusercontent.com/offensive-security/exploitdb/master/files_exploits.csv"
url2 <- "https://raw.githubusercontent.com/offensive-security/exploit-database/master/files.csv"
exploitdb <-url
download.file(exploitdb, destfile = "db")
db <- read.csv("./db", header = T)
#db_aggr <- dplyr::count(db, platform, sort = T)
#ggplot(db_aggr, aes(x="", y=n, fill=platform))+ geom_bar(width = 1, stat = "identity")