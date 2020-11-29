# kubernetes_jobs_on_GKE
deploy kubernetes jobs and cron job on GKE
job : kubernetes object like deployment , creates one task or more to run specific tasks reliably , it creates one pod for example and track task completeion within that pod , when task is completed will terminate pod and report task is succefully finished 
cron job : to schedule jobs , it's a kubernetes object that creates jobs in a repeatable manner to define schedule 

CronJobs use the required schedule field, which accepts a time in the Unix standard crontab format. All CronJob times are in UTC:
The first value indicates the minute (between 0 and 59).
The second value indicates the hour (between 0 and 23).
The third value indicates the day of the month (between 1 and 31).
The fourth value indicates the month (between 1 and 12).
The fifth value indicates the day of the week (between 0 and 6).
The schedule field also accepts * and ? as wildcard values. Combining / with ranges specifies that the task should repeat at a regular interval. In the example, */1 * * * * indicates that the task should repeat every minute of every day of every month.
