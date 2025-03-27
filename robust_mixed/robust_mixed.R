# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cluster robust standard errors with degrees of freedom adjustments for lmerMod/lme objects Use robust_mixed (CR2) With (In) R Software
install.packages("CR2")
library("CR2")
require(lme4)
robust_mixed = read.csv("https://raw.githubusercontent.com/timbulwidodostp/robust_mixed/main/robust_mixed/robust_mixed.csv",sep = ";")
# Estimation Cluster robust standard errors with degrees of freedom adjustments for lmerMod/lme objects Use robust_mixed (CR2) With (In) R Software
robust_mixed(lmer(math ~ male + minority + mses + mhmwk + (1|schid), data = robust_mixed))
# Cluster robust standard errors with degrees of freedom adjustments for lmerMod/lme objects Use robust_mixed (CR2) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished