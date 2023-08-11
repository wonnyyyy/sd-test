resource "github_actions_runner_group" "cde" {
    name = "cde-runners"
    visibility = "selected"
    selected_repository_ids = [
        data.github_repository.cde-sample.repo_id
      ]
}
