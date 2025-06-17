#PART D: Meme Creation
library(magick)
#Foundation for blank page and meme text. I copied the meme inspo with the same white blank background to diffrentiate the text and background.
meme_text <-image_blank(width = 500, 
            height = 80, 
            color = "#FFFFFF") %>%
  image_annotate(text = "Yup, that's me. You're probably wondering\nhow I got here",
                 color = "#000000",
                 size = 25,
                 font = "times",
                 gravity = "center")

#Created the value "URL" of the meme image to ensure simplicity if I'm going to reuse the same image.
url <- "https://cdn.vox-cdn.com/thumbor/RMFyA5hp4YD2ysNG2Q2JRuBi0cw=/0x35:500x368/1400x1050/filters:focal(0x35:500x368):format(jpeg)/cdn.vox-cdn.com/imported_assets/762521/Dan-Henderson-Michael-Bisping-115.jpg"

#Created the value "image" to read in the image into R and scale it to a size to fit within the blank requirements.
image <-image_read(url) %>%
  image_scale(470)
  
#Created the value "text_n_image" to vector the text and the image together.
text_n_image <-c(meme_text,image)

#Created the value "final" to append the text_n_image and stack them together.
final <- image_append(text_n_image, stack = TRUE)

final

image_write(final, "my_meme.png")

#Describing changes made from "inspo" meme:

#The changes I made from my meme and my inspo meme is that the main image that is used in the meme.The inspo has an
#image of Leon Edwards getting slammed on his head by Belal Muhammad, my meme has an image of Dan Henderson about
#to follow up with a punch against Michael Bisping after already knocking him out. The reason I made the changes is
#because the "You're probably wondering how I got here is a saying that is often used when something dramatic or
#fatal is going to happen or already happened. In my meme that sentence applies because Michael Bisping is going to
#face a fatal punch while already unconscious.

#PART E: Adding animation to the meme
#Foundation for blank page and meme text. I copied the meme inspo with the same white blank background to diffrentiate the text and background.
meme_text_1 <-image_blank(width = 500, 
                        height = 80, 
                        color = "#FFFFFF") %>%
  image_annotate(text = "You're probably wondering how we got here",
                 color = "#000000",
                 size = 25,
                 font = "times",
                 gravity = "center")

#Created the value "URL" of the meme image to ensure simplicity if I'm going to reuse the same image.
url_1 <- "https://cdn.vox-cdn.com/thumbor/RMFyA5hp4YD2ysNG2Q2JRuBi0cw=/0x35:500x368/1400x1050/filters:focal(0x35:500x368):format(jpeg)/cdn.vox-cdn.com/imported_assets/762521/Dan-Henderson-Michael-Bisping-115.jpg"

#Created the value "image" to read in the image into R and scale it to a size to fit within the blank requirements.
image_1 <-image_read(url_1) %>%
  image_scale(500)

#Created the value "text_n_image" to vector the text and the image together.
text_n_image_1 <-c(meme_text_1,image_1)

#Created the value "final" to append the text_n_image and stack them together.
final_1 <- image_append(text_n_image_1, stack = TRUE)

final_1

#SECOND MEME
#Foundation for blank page and meme text. I copied the meme inspo with the same white blank background to diffrentiate the text and background.
meme_text_2 <-image_blank(width = 500, 
                        height = 80, 
                        color = "#FFFFFF") %>%
  image_annotate(text = "You're probably wondering how we got here",
                 color = "#000000",
                 size = 25,
                 font = "times",
                 gravity = "center")

#Created the value "URL" of the meme image to ensure simplicity if I'm going to reuse the same image.
url_2 <- "https://talksport.com/wp-content/uploads/sites/5/2021/03/NINTCHDBPICT000644084508-e1616905595967.jpg?w=1240"

#Created the value "image" to read in the image into R and scale it to a size to fit within the blank requirements.
image_2 <-image_read(url_2) %>%
  image_scale(600)

#Created the value "text_n_image" to vector the text and the image together.
text_n_image_2 <-c(meme_text_2,image_2)

#Created the value "final" to append the text_n_image and stack them together.
final_2 <- image_append(text_n_image_2, stack = TRUE)

final_2

#THIRD MEME
#Foundation for blank page and meme text. I copied the meme inspo with the same white blank background to diffrentiate the text and background.
meme_text_3 <-image_blank(width = 500, 
                          height = 80, 
                          color = "#FFFFFF") %>%
  image_annotate(text = "You're probably wondering how we got here",
                 color = "#000000",
                 size = 25,
                 font = "times",
                 gravity = "center")

#Created the value "URL" of the meme image to ensure simplicity if I'm going to reuse the same image.
url_3 <- "https://cdn.vox-cdn.com/thumbor/gbsfq0xchDiwFC5OZsEFxfDf084=/0x0:3867x2578/1200x800/filters:focal(1841x0:2459x618)/cdn.vox-cdn.com/uploads/chorus_image/image/73390232/2148568365.0.jpg"

#Created the value "image" to read in the image into R and scale it to a size to fit within the blank requirements.
image_3 <-image_read(url_3) %>%
  image_scale(600)

#Created the value "text_n_image" to vector the text and the image together.
text_n_image_3 <-c(meme_text_3,image_3)

#Created the value "final" to append the text_n_image and stack them together.
final_3 <- image_append(text_n_image_3, stack = TRUE)

final_3

#FOURTH MEME:
#Foundation for blank page and meme text. I copied the meme inspo with the same white blank background to diffrentiate the text and background.
meme_text_4 <-image_blank(width = 500, 
                          height = 80, 
                          color = "#FFFFFF") %>%
  image_annotate(text = "You're probably wondering how we got here",
                 color = "#000000",
                 size = 25,
                 font = "times",
                 gravity = "center")

#Created the value "URL" of the meme image to ensure simplicity if I'm going to reuse the same image.
url_4 <- "https://www.redboatkungfu.com/wp-content/uploads/2020/10/hammer-fist.jpg"

#Created the value "image" to read in the image into R and scale it to a size to fit within the blank requirements.
image_4 <-image_read(url_4) %>%
  image_scale(650)

#Created the value "text_n_image" to vector the text and the image together.
text_n_image_4 <-c(meme_text_4,image_4)

#Created the value "final" to append the text_n_image and stack them together.
final_4 <- image_append(text_n_image_4, stack = TRUE)

final_4

#I've created the value of "all_memes" to vector all separate memes into one value.
all_memes <-c(final_1,final_2,final_3,final_4)

animation <- image_animate(all_memes, fps = 4, dispose = "previous")
animation

image_write(animation, "my_animated_meme.gif")