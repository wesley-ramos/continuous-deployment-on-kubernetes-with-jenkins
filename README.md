# Continuous Deployment on Kubernetes with Jenkins

[![GitHub license](https://img.shields.io/badge/license-CC0-blue.svg)](https://raw.githubusercontent.com/wesley-ramos/continuous-deployment-on-kubernetes-with-jenkins/master/LICENSE)
[![GitHub release](https://img.shields.io/github/release/wesley-ramos/continuous-deployment-on-kubernetes-with-jenkins.svg)](https://github.com/wesley-ramos/continuous-deployment-on-kubernetes-with-jenkins/releases/latest)
[![Build Status](https://travis-ci.org/wesley-ramos/continuous-deployment-on-kubernetes-with-jenkins.svg?branch=master)](https://travis-ci.org/wesley-ramos/continuous-deployment-on-kubernetes-with-jenkins)


Tool that allow developers speed up the
time of creating new business features. It's common knowledge however that the
 feature is only valuable if it's in production. That's why companies
 spend a lot of time and resources on building their own deployment pipelines.

This project tries to solve the following problems:

- Creation of a common deployment pipeline
- Propagation of good testing & deployment practices
- Speed up the time required to deploy a feature to production

## Introduction

In the following section we will describe in more depth the rationale
behind the presented opinionated pipeline. We will go through each deployment
step and describe it in details.

### Project setup

```bash
.
├── jenkins
└── tools
```


