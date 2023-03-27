model_0 <- run_model(model = "odin_model",
                     init_EIR = 100,
                     time = 730)
plot(model_0$t,model_0$prev, main= "Prevalance", ylim = c(0, 1), type='l')
model_1 <- run_model(model = "odin_model_Sandal",
                      init_EIR = 10,
                      time = 730)
plot(model_1$t,model_1$prev, main= "Sandal_model_Prevalance", ylim = c(0, 1), type='l')
##each time you make a change to odin_model_Sandals, need to run: 
#Save file
#Session > Restart R

#a <- getwd()

#odin::odin_package(a)

#then click Build > Install Package
