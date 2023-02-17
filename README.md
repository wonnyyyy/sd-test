#Common DevOps Engineering - Sample Project for Build Tests

# Introduction

- This is a very simple project for testing various kinds of build
- This project can used for the below test-build jobs
- Based on Java 11 & Gradle 7.6 or greater

## Test build jobs list in the Jenkins
You can build the below job manually to check main features after Jenkins Master upgrade
- https://jenkins.linecorp.com/view/CDE.maintenance/job/CDE_check_main_features_after_Jenkins_master_upgrade/



### 1) Integration Test

| GitHub Integration                  |                                                                                                      |
|-------------------------------------|------------------------------------------------------------------------------------------------------|
| GitHub Pull Request builder trigger | https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_pr_builder_trigger/              |
| Generic Webhook trigger             | https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_generic_webhook_trigger/         |
| GitHub hook trigger for GITScm polling                         | https://jenkins.linecorp.com/view/infraops.sample/job/sample_github_hook_trigger_for_GITScm_polling/ |

| Slack Integration                      |                                                                                                      |
|----------------------------------------|------------------------------------------------------------------------------------------------------|
| Slack Notification   | https://jenkins.linecorp.com/view/infraops.sample/job/sample_slack_noti/             |

| Nexus Integration                      |                                                                                                      |
|----------------------------------------|------------------------------------------------------------------------------------------------------|
| Upload Build Artifacts to the Nexus   | https://jenkins.linecorp.com/view/infraops.sample/job/sample_nexus_upload            |

| Harbor Integration                  |                                                                                                      |
|-------------------------------------|------------------------------------------------------------------------------------------------------|
| Push images to the Harbor | https://jenkins.linecorp.com/view/infraops.sample/job/sample_harbor_pull/ |
| Pull images from the Harbor         | https://jenkins.linecorp.com/view/infraops.sample/job/sample_harbor_push/ |

| Docker Integration |                                                                                                      |
|--------------------|------------------------------------------------------------------------------------------------------|
| Docker Basic       | https://jenkins.linecorp.com/view/infraops.sample/job/sample_docker_pipeline/ |

| Kubernetes Integration |                                                                                                      |
|--------------------|------------------------------------------------------------------------------------------------------|
| Kubernetes Basic       |       |

| InfluxDB Integration          |                                                                                                      |
|-------------------------------|------------------------------------------------------------------------------------------------------|
| Push build result to InfluxDB | https://jenkins.linecorp.com/view/infraops.sample/job/sample_influxdb |



### 2) Test-realted

| Jacoco                        |                                                                                                      |
|-------------------------------|------------------------------------------------------------------------------------------------------|
| Jacoco test and report | https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_jacoco/ |

| PMD, Checkstyle        |                                                                                                      |
|------------------------|------------------------------------------------------------------------------------------------------|
| PMD | https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_pmd/ |
| Checkstyle | https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_checkstyle |

| JUnit        |                                                                                                      |
|------------------------|------------------------------------------------------------------------------------------------------|
| JUnit | https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_junit/ |

| SonarQube        |                                                                                      |
|------------------------|--------------------------------------------------------------------------------------|
| SonarQube Analysis in gradle build | https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_sonarqube_gradle/  |
| SonarQube Analysis by SonarScanner | https://jenkins.linecorp.com/view/infraops.sample/job/sample_test_sonarqube_scanner/ |


### 3) Blue Oceans
- https://jenkins.linecorp.com/blue/organizations/jenkins/sample_blueocean/activity


### 4) Language-realted
| Lang-related |                                                                                                      |
|--------------|------------------------------------------------------------------------------------------------------|
| GO lang        | https://jenkins.linecorp.com/view/infraops.sample/job/sample_lang_go/ |
