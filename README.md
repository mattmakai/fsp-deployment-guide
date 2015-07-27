# The Full Stack Python Guide to Deployments
This repository is the code companion to 
[Full Stack Python Guide to Deployments](http://www.deploypython.com/)
book.

The book [releases on July 28, 2015](https://gumroad.com/l/WOvyt).

## Tags
The following links take you to each chapter’s corresponding tag as the
book builds up the automation scripts progressively:

* [01-introduction](https://github.com/makaimc/fsp-deployment-guide/tree/01-introduction): just the README and a stub directory for SSH keys
* [02-servers](https://github.com/makaimc/fsp-deployment-guide/tree/02-servers): Fabric `fabfile.py` in the `prod` subdirectory
* [03-operating systems](https://github.com/makaimc/fsp-deployment-guide/tree/03-operating-systems): start of the Ansible playbook
* [04-web-servers](https://github.com/makaimc/fsp-deployment-guide/tree/04-web-servers): builds Nginx configuration into the Ansible playbook
* [05-source-control](https://github.com/makaimc/fsp-deployment-guide/tree/05-source-control): adds Git repository cloning to the playbook
* [06-databases](https://github.com/makaimc/fsp-deployment-guide/tree/06-databases): sets up PostgreSQL and Redis
* [07-application-dependencies](https://github.com/makaimc/fsp-deployment-guide/tree/07-application-dependencies): installs Python packages into a virtualenv, establishes environment variables and syncs the app to the database
* [08-wsgi-servers](https://github.com/makaimc/fsp-deployment-guide/tree/08-wsgi-servers): configures Supervisor to run the app with Green Unicorn
* [09-task-queues](https://github.com/makaimc/fsp-deployment-guide/tree/09-task-queues): adds to the Supervisor configuration for Celery and Redis
* [10-continuous-integration](https://github.com/makaimc/fsp-deployment-guide/tree/10-continuous-integration): modifies the Ansible playbook so it does not prompt for SUDO password for CI server
