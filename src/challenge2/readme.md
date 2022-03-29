# Research a Video Conferencing Solution

## Requirements

1. Open source
1. Video conferencing
1. Screen sharing
1. Ability to share files

## Solutions

### Jitsi

Jitsi is an open-source and self-hosted video conferencing platform. They have an excellent [guide](https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker/) on how to get up and running quickly with Docker.

Jitsi has notable features:

1. Meet and video conferences including screen sharing, chat, and files.
1. SIP gateway for connecting a phone to the meeting.


Tech Stack:
- Jitsi uses kotlin/java on the back-end and javascript/HTML for the front end components.
- Jitsi typically uses MYSql on the backend

Estimated Time: 15 minutes
Estimated Training: 1 hour


### Moodle Video Conference

Moodle Video Conference is installed as a moodle plugin, enabling users to video conference and share files. The plugin can be downloaded here [https://moodle.org/plugins/mod_videoconference](https://moodle.org/plugins/mod_videoconference)

Notable features:

1. Realtime file sharing
1. Video conferencing
1. Screen sharing
1. Also has a wordpress plugin

Tech Stack:
- Moodle Video Conference uses PHP on the back-end and javascript/HTML for the front end components.
- Moodle typically uses MYSql on the backend

Estimated Time: 15 minutes as plugin
Estimated Training: 1 hour

### Next Cloud and Next Cloud Talk

The Next Cloud suite with Next Cloud Talk enables users to collaborate on files, have online meetings, and screen share.

You can self-host Next Cloud using docker by following their [tutorial](https://help.nextcloud.com/t/howto-ubuntu-docker-nextcloud-talk-collabora/76430)

Notable features:
1. File sharing using nextcloud files
1. Video conferencing
1. Screen sharing


Tech Stack:
- Nextcloud uses PHP on the back-end and javascript/HTML for the front end components.
- Nextcloud typically uses MYSql on the backend but supports other common SQL databases as well.

Estimated Time: 30 minutes
Estimated Training: 2 hour