<H1>Common DevOps Engineering - Sample Project for Build Tests</H1>

<H2>Introduction</H2>

- This is a very simple project for testing various kinds of build
- This project can used for the below test-build jobs

<H2>Test build jobs list in the Jenkins</H2>

<H3>1) Integration Test</H3>

- GitHub Integration

    - GitHub Pull Request builder trigger: https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_pr_builder_trigger/
    - Generic Webhook trigger: https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_generic_webhook_trigger/
    - GitHub hook trigger for GITScm polling: https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_hook_trigger_for_GITScm_polling
- Slack Integration

    - Slack Notification: https://jenkins.linecorp.com/view/infraops.sample/job/sample_slack_noti/
- Nexus Integration

    - Upload Build Artifacts to the Nexus: https://jenkins.linecorp.com/view/infraops.sample/job/sample_nexus_upload
- Harbor Integration

    - Push images to the Harbor: https://jenkins.linecorp.com/view/infraops.sample/job/sample_harbor_pull/
    - Pull images from the Harbor: https://jenkins.linecorp.com/view/infraops.sample/job/sample_harbor_push/
- Docker Integration

    - https://jenkins.linecorp.com/view/infraops.sample/job/sample_docker_pipeline/
- Kubernetes Integration
- InfluxDB Integration


<H3>2) Test</H3>

- Jacoco

    - Jacoco test and report: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_jacoco/
- PMD, Checkstyle

    - PMD: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_pmd/
    - Checkstyle: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_checkstyle
- JUnit

    - Junit: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_junit/
- SonarQube

    - SonarQube Analysis in gradle build: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_sonarqube_gradle/
    - SonarQube Analysis by SonarScanner: https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_sonarqube_scanner/

<H3>3) Blue Oceans</H3>

