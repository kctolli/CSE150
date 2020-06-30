basis <-  "WEEKLY" #"once", "WEEKLY", "MONTHLY", "DAILY"

task_name <- "git-150"

loc <- ".\\commit.sh" 

time <- "23:59"

# Create a new task

system(sprintf('schtasks /create /sc %s /tn %s /tr "%s" /st %s', basis, task_name, loc, time))

# To check you may open the scheduled tasks

# system("control schedtasks")
