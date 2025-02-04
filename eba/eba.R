# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Extreme bounds analysis (eba) Use eba (ExtremeBounds) With (In) R Software
install.packages("ExtremeBounds")
library("ExtremeBounds")
eba = read.csv("https://raw.githubusercontent.com/timbulwidodostp/eba_r/main/eba/eba.csv",sep = ";")
# Estimation Extreme bounds analysis (eba) Use eba (ExtremeBounds) With (In) R Software
eba <- eba(formula = mpg ~ wt | hp + gear | cyl + disp + drat + qsec + vs + am + carb, data = eba[1:10, ], exclusive = ~ cyl + disp + hp | am + gear)
print(eba)
hist(eba, variables = c("hp","gear"), main = c("hp" = "Gross horsepower", "gear" = "Number of forward gears"))
Spatial_Panel_Data_Models_Random_Effect <- spml(fm, data = spml_one, listw = spdep::mat2listw(spml_two), model="random", spatial.error="none", lag=TRUE)
summary(Spatial_Panel_Data_Models_Random_Effect)
# Extreme bounds analysis (eba) Use eba (ExtremeBounds) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished