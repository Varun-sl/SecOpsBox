import re
import smtplib

log_file = "/var/log/auth.log"
failed_pattern = r"Failed password for .* from (\d+\.\d+\.\d+\.\d+)"

with open(log_file) as f:
    logs = f.read()

failed_ips = re.findall(failed_pattern, logs)
if len(failed_ips) > 10:
    server = smtplib.SMTP('smtp.example.com', 587)
    server.starttls()
    server.login('alerts@example.com', 'your-password')
    server.sendmail('alerts@example.com', 'admin@example.com', 'Brute force detected!')
    server.quit()
