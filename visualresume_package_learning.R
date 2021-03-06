#install.packages("devtools")
devtools::install_github("ndphillips/VisualResume")


resume<-VisualResume::VisualResume(
  titles.left = c("黄颖 , 硕士", "计算机 , 经济学 ", "*Built with love in R using the InfoResume package: uraboer.github.io"),
  titles.right = c("个人Blog：https://uraboer.github.io/","工作邮箱：18810600277@163.com", "Github主页：https://github.com/uraboer"),
  titles.right.cex = c(2, 2, 1),
  titles.left.cex = c(4, 2, 1),
  timeline.labels = c("教育背景", "工作经历"),
  timeline = data.frame(title = c("Grinnell Col", "Ohio U", "U of Basel", "Max Planck Institute", "Old Van", "Gray Matter", "Sandia Laboratories", "J.P. Wynne High School", "A1A Car Wash"),
                        sub = c("BA. Student", "MS. Student", "PhD. Student", "PhD. Researcher", "Methamphetamine Research", "Co-Founder", "Chemist", "Chemistry Teacher", "Co-Owner"),
                        start = c(1976, 1980.1, 1982.2, 1985, 1996.5, 1987, 1991, 1995, 2001),
                        end = c(1980, 1982, 1985, 1987, 1998, 1992, 1995, 1998, 2003),
                        side = c(1, 1, 1, 1, 1, 0, 0, 0, 0)),
  milestones = data.frame(title = c("学士", "硕士", ""),
                          sub = c("经济学", "软件工程", ""),
                          year = c(2014, 2017, 1985)),
  events = data.frame(year = c(1985, 1995, 1997, 1999, 2012),
                      title = c("Contributed to Nobel Prize winning experiment.",
                                "Honorary mention for best Chemistry teacher of the year.",
                                "Created Blue Sky, the most potent methamphetamine ever produced.",
                                "Made first $1,000,000.",
                                "White, W., & Pinkman, J. (2012). Blue Sky: A method of [...].\nJournal of Psychopharmical Substances, 1(1),.")),
  interests = list("programming" = c(rep("R", 10), rep("Python", 1), rep("JavaScript", 2), "MatLab"),
                   "statistics" = c(rep("Decision Trees", 10), rep("Bayesian", 5), rep("Regression", 3)),
                   "leadership" = c(rep("Motivation", 10), rep("Decision Making", 5), rep("Manipulation", 30))),
  year.steps = 2
)
