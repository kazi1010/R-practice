install.packages('palmerpenguins')
library('palmerpenguins')

install.packages('ggplot2')
library('ggplot2')

#penguin_ggplot1
ggplot(data=penguins, aes(x=flipper_length_mm,y=body_mass_g))+ geom_point()
#penguin_ggplot2
ggplot(data=penguins, aes(x=flipper_length_mm,y=body_mass_g))+ geom_point(color="red")
#penguin_ggplot3
ggplot(data=penguins, aes(x=flipper_length_mm,y=body_mass_g))+ geom_point(aes(color=species))
#penguin_ggplot4
ggplot(data=penguins, aes(x=flipper_length_mm,y=body_mass_g))+ geom_point(aes(color=species,shape=species))

#penguin_ggplot5
ggplot(data=penguins, aes(x=flipper_length_mm,y=body_mass_g))+ geom_point(aes(color=species,shape=species))+facet_wrap(~species)
#penguin_ggplot6
ggplot(data=penguins, aes(x=flipper_length_mm,y=body_mass_g))+ geom_point(aes(color=species,shape=species))+facet_wrap(~species)+labs(title= "Palmer Penguins: Body Mass Vs Flipper Lengths")