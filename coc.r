
#Coc

dm<-lapply(dm, "[", -grep(c("Y"), names(dm[[1]])))
    
for(i in 1:length(dm)){
      
    dm[[i]][,4:12]<- lapply(dm[[i]][,4:12],factor)
      
}  