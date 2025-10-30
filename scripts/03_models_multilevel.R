# Multilevel models linking democracy indices -> needs -> well-being
# packages: lme4 / brms (choose), dplyr

# Example (pseudo):
# m1 <- lme4::lmer(need_sat ~ democracy_index + (1|country), data=df)
# m2 <- lme4::lmer(wellbeing ~ need_sat + democracy_index + (1|country), data=df)
