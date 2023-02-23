#W. Elijah's Waffle Chart Pride Flag
#Note 1: Please feel free to use this Waffle Chart Pride Flag as you see fit
#However, I would like to mention that I did code this myself and would appreciate credit :>

#Note 2: This requires the ggplot2 and waffle libraries
#If you do not have those libraries, please uncomment and install below
#install.packages("ggplot2")
#install.packages("waffle")
#library(ggplot2)
#library(waffle)


#Explanation: Each line of code produces one row of 10 squares, with all other colors supressed.
#Additionally, each line needs to have the legend supressed
w1 <- waffle(c(A=10, B=0, C=0, D=0, E=0, F=0), rows=1, colors=c("#FF0018","#FFA52C", "#FFFF41", "#008018", "#0000F9", "#86007D"))+theme(legend.position = "none")
w2 <- waffle(c(A=0, B=10, C=0, D=0, E=0, F=0), rows=1, colors=c("#FF0018","#FFA52C", "#FFFF41", "#008018", "#0000F9", "#86007D"))+theme(legend.position = "none")
w3 <- waffle(c(A=0, B=0, C=10, D=0, E=0, F=0), rows=1, colors=c("#FF0018","#FFA52C", "#FFFF41", "#008018", "#0000F9", "#86007D"))+theme(legend.position = "none")
w4 <- waffle(c(A=0, B=0, C=0, D=10, E=0, F=0), rows=1, colors=c("#FF0018","#FFA52C", "#FFFF41", "#008018", "#0000F9", "#86007D"))+theme(legend.position = "none")
w5 <- waffle(c(A=0, B=0, C=0, D=0, E=10, F=0), rows=1, colors=c("#FF0018","#FFA52C", "#FFFF41", "#008018", "#0000F9", "#86007D"))+theme(legend.position = "none")
w6 <- waffle(c(A=0, B=0, C=0, D=0, E=0, F=10), rows=1, colors=c("#FF0018","#FFA52C", "#FFFF41", "#008018", "#0000F9", "#86007D"))+theme(legend.position = "none")

#Finally, we're ironing the pride flag in order to make it work
iron(w1, w2, w3, w4, w5, w6)