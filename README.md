# Common DevOps Engineering - Sample Project for Build Tests

## Introduction

- This is a very simple project for testing various kinds of build
- This project can used for the below test-build jobs

### Test build jobs list in the Jenkins

#### 1) Integration Test

- GitHub Integration

    - GitHub Pull Request builder trigger: https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_pr_builder_trigger/
    - Generic Webhook trigger: https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_generic_webhook_trigger/
    - GitHub hook trigger for GITScm polling: https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_hook_trigger_for_GITScm_polling
- Slack Integration

    - Slack Notification: https://jenkins.linecorp.com/view/infraops.sample/job/sample_slack_noti/
- Nexus Integration

    - Upload Build Artifacts to the Nexus: https://jenkins.linecorp.com/view/infraops.sample/job/sample_nexus_upload
- Harbor Integration

    - Push/Pull images from/to the Harbor: 
- Docker Integration
- Kubernetes Integration
- InfluxDB Integration


#### 2) Test

- Jacoco

    - Jacoco test and report: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_jacoco/
- PMD, Checkstyle

    - PMD: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_pmd/
    - Checkstyle: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_checkstyle
- JUnit

    - Junit: 
- HTML Report
- SonarQube

#### 3) Blue Oceans

