create index "cicd_ArtifactCommitAssociation_origin_idx" on "cicd_ArtifactCommitAssociation"(origin);
create index "cicd_ArtifactCommitAssociation_artifact_idx" on "cicd_ArtifactCommitAssociation"(artifact);
create index "cicd_ArtifactCommitAssociation_commit_idx" on "cicd_ArtifactCommitAssociation"(commit);
create index "cicd_ArtifactDeployment_origin_idx" on "cicd_ArtifactDeployment"(origin);
create index "cicd_ArtifactDeployment_artifact_idx" on "cicd_ArtifactDeployment"(artifact);
create index "cicd_ArtifactDeployment_deployment_idx" on "cicd_ArtifactDeployment"(deployment);
create index "cicd_Artifact_origin_idx" on "cicd_Artifact"(origin);
create index "cicd_Artifact_uid_idx" on "cicd_Artifact"(uid);
create index "cicd_Artifact_name_idx" on "cicd_Artifact"(name);
create index "cicd_Artifact_type_idx" on "cicd_Artifact"(type);
create index "cicd_Artifact_createdAt_idx" on "cicd_Artifact"("createdAt");
create index "cicd_Artifact_tags_idx" on "cicd_Artifact" using gin(tags);
create index "cicd_Artifact_build_idx" on "cicd_Artifact"(build);
create index "cicd_Artifact_repository_idx" on "cicd_Artifact"(repository);
create index "cicd_BuildCommitAssociation_origin_idx" on "cicd_BuildCommitAssociation"(origin);
create index "cicd_BuildCommitAssociation_build_idx" on "cicd_BuildCommitAssociation"(build);
create index "cicd_BuildCommitAssociation_commit_idx" on "cicd_BuildCommitAssociation"(commit);
create index "cicd_BuildStep_origin_idx" on "cicd_BuildStep"(origin);
create index "cicd_BuildStep_uid_idx" on "cicd_BuildStep"(uid);
create index "cicd_BuildStep_name_idx" on "cicd_BuildStep"(name);
create index "cicd_BuildStep_command_idx" on "cicd_BuildStep"(command);
create index "cicd_BuildStep_type_idx" on "cicd_BuildStep" using gin(type);
create index "cicd_BuildStep_createdAt_idx" on "cicd_BuildStep"("createdAt");
create index "cicd_BuildStep_startedAt_idx" on "cicd_BuildStep"("startedAt");
create index "cicd_BuildStep_endedAt_idx" on "cicd_BuildStep"("endedAt");
create index "cicd_BuildStep_status_idx" on "cicd_BuildStep" using gin(status);
create index "cicd_BuildStep_build_idx" on "cicd_BuildStep"(build);
create index "cicd_Build_origin_idx" on "cicd_Build"(origin);
create index "cicd_Build_uid_idx" on "cicd_Build"(uid);
create index "cicd_Build_name_idx" on "cicd_Build"(name);
create index "cicd_Build_number_idx" on "cicd_Build"(number);
create index "cicd_Build_createdAt_idx" on "cicd_Build"("createdAt");
create index "cicd_Build_startedAt_idx" on "cicd_Build"("startedAt");
create index "cicd_Build_endedAt_idx" on "cicd_Build"("endedAt");
create index "cicd_Build_status_idx" on "cicd_Build" using gin(status);
create index "cicd_Build_pipeline_idx" on "cicd_Build"(pipeline);
create index "cicd_DeploymentChangeset_origin_idx" on "cicd_DeploymentChangeset"(origin);
create index "cicd_DeploymentChangeset_deployment_idx" on "cicd_DeploymentChangeset"(deployment);
create index "cicd_DeploymentChangeset_commit_idx" on "cicd_DeploymentChangeset"(commit);
create index "cicd_Deployment_origin_idx" on "cicd_Deployment"(origin);
create index "cicd_Deployment_uid_idx" on "cicd_Deployment"(uid);
create index "cicd_Deployment_startedAt_idx" on "cicd_Deployment"("startedAt");
create index "cicd_Deployment_endedAt_idx" on "cicd_Deployment"("endedAt");
create index "cicd_Deployment_env_idx" on "cicd_Deployment" using gin(env);
create index "cicd_Deployment_status_idx" on "cicd_Deployment" using gin(status);
create index "cicd_Deployment_source_idx" on "cicd_Deployment"(source);
create index "cicd_Deployment_application_idx" on "cicd_Deployment"(application);
create index "cicd_Deployment_build_idx" on "cicd_Deployment"(build);
create index "cicd_EnvBranchAssociation_origin_idx" on "cicd_EnvBranchAssociation"(origin);
create index "cicd_EnvBranchAssociation_environment_idx" on "cicd_EnvBranchAssociation" using gin(environment);
create index "cicd_EnvBranchAssociation_branch_idx" on "cicd_EnvBranchAssociation"(branch);
create index "cicd_EnvBranchAssociation_repository_idx" on "cicd_EnvBranchAssociation"(repository);
create index "cicd_Organization_origin_idx" on "cicd_Organization"(origin);
create index "cicd_Organization_uid_idx" on "cicd_Organization"(uid);
create index "cicd_Organization_name_idx" on "cicd_Organization"(name);
create index "cicd_Organization_source_idx" on "cicd_Organization"(source);
create index "cicd_Pipeline_origin_idx" on "cicd_Pipeline"(origin);
create index "cicd_Pipeline_uid_idx" on "cicd_Pipeline"(uid);
create index "cicd_Pipeline_name_idx" on "cicd_Pipeline"(name);
create index "cicd_Pipeline_organization_idx" on "cicd_Pipeline"(organization);
create index "cicd_ReleaseTagAssociation_origin_idx" on "cicd_ReleaseTagAssociation"(origin);
create index "cicd_ReleaseTagAssociation_release_idx" on "cicd_ReleaseTagAssociation"(release);
create index "cicd_ReleaseTagAssociation_tag_idx" on "cicd_ReleaseTagAssociation"(tag);
create index "cicd_Release_origin_idx" on "cicd_Release"(origin);
create index "cicd_Release_uid_idx" on "cicd_Release"(uid);
create index "cicd_Release_name_idx" on "cicd_Release"(name);
create index "cicd_Release_draft_idx" on "cicd_Release"(draft);
create index "cicd_Release_createdAt_idx" on "cicd_Release"("createdAt");
create index "cicd_Release_releasedAt_idx" on "cicd_Release"("releasedAt");
create index "cicd_Release_source_idx" on "cicd_Release"(source);
create index "cicd_Release_author_idx" on "cicd_Release"(author);
create index "cicd_Repository_origin_idx" on "cicd_Repository"(origin);
create index "cicd_Repository_uid_idx" on "cicd_Repository"(uid);
create index "cicd_Repository_name_idx" on "cicd_Repository"(name);
create index "cicd_Repository_organization_idx" on "cicd_Repository"(organization);
create index "compute_ApplicationSource_origin_idx" on "compute_ApplicationSource"(origin);
create index "compute_ApplicationSource_application_idx" on "compute_ApplicationSource"(application);
create index "compute_ApplicationSource_repository_idx" on "compute_ApplicationSource"(repository);
create index "compute_Application_origin_idx" on "compute_Application"(origin);
create index "compute_Application_uid_idx" on "compute_Application"(uid);
create index "compute_Application_name_idx" on "compute_Application"(name);
create index "compute_Application_platform_idx" on "compute_Application"(platform);
create index "ims_IncidentApplicationImpact_origin_idx" on "ims_IncidentApplicationImpact"(origin);
create index "ims_IncidentApplicationImpact_incident_idx" on "ims_IncidentApplicationImpact"(incident);
create index "ims_IncidentApplicationImpact_application_idx" on "ims_IncidentApplicationImpact"(application);
create index "ims_IncidentAssignment_origin_idx" on "ims_IncidentAssignment"(origin);
create index "ims_IncidentAssignment_incident_idx" on "ims_IncidentAssignment"(incident);
create index "ims_IncidentAssignment_assignee_idx" on "ims_IncidentAssignment"(assignee);
create index "ims_IncidentEvent_origin_idx" on "ims_IncidentEvent"(origin);
create index "ims_IncidentEvent_uid_idx" on "ims_IncidentEvent"(uid);
create index "ims_IncidentEvent_type_idx" on "ims_IncidentEvent" using gin(type);
create index "ims_IncidentEvent_createdAt_idx" on "ims_IncidentEvent"("createdAt");
create index "ims_IncidentEvent_detail_idx" on "ims_IncidentEvent"(detail);
create index "ims_IncidentEvent_incident_idx" on "ims_IncidentEvent"(incident);
create index "ims_IncidentTag_origin_idx" on "ims_IncidentTag"(origin);
create index "ims_IncidentTag_incident_idx" on "ims_IncidentTag"(incident);
create index "ims_IncidentTag_label_idx" on "ims_IncidentTag"(label);
create index "ims_IncidentTasks_origin_idx" on "ims_IncidentTasks"(origin);
create index "ims_IncidentTasks_incident_idx" on "ims_IncidentTasks"(incident);
create index "ims_IncidentTasks_task_idx" on "ims_IncidentTasks"(task);
create index "ims_Incident_origin_idx" on "ims_Incident"(origin);
create index "ims_Incident_uid_idx" on "ims_Incident"(uid);
create index "ims_Incident_title_idx" on "ims_Incident"(title);
create index "ims_Incident_severity_idx" on "ims_Incident" using gin(severity);
create index "ims_Incident_priority_idx" on "ims_Incident" using gin(priority);
create index "ims_Incident_status_idx" on "ims_Incident" using gin(status);
create index "ims_Incident_createdAt_idx" on "ims_Incident"("createdAt");
create index "ims_Incident_updatedAt_idx" on "ims_Incident"("updatedAt");
create index "ims_Incident_acknowledgedAt_idx" on "ims_Incident"("acknowledgedAt");
create index "ims_Incident_resolvedAt_idx" on "ims_Incident"("resolvedAt");
create index "ims_Incident_source_idx" on "ims_Incident"(source);
create index "ims_Label_origin_idx" on "ims_Label"(origin);
create index "ims_Label_name_idx" on "ims_Label"(name);
create index "ims_TeamIncidentAssociation_origin_idx" on "ims_TeamIncidentAssociation"(origin);
create index "ims_TeamIncidentAssociation_incident_idx" on "ims_TeamIncidentAssociation"(incident);
create index "ims_TeamIncidentAssociation_team_idx" on "ims_TeamIncidentAssociation"(team);
create index "ims_Team_origin_idx" on "ims_Team"(origin);
create index "ims_Team_uid_idx" on "ims_Team"(uid);
create index "ims_Team_name_idx" on "ims_Team"(name);
create index "ims_Team_source_idx" on "ims_Team"(source);
create index "ims_User_origin_idx" on "ims_User"(origin);
create index "ims_User_uid_idx" on "ims_User"(uid);
create index "ims_User_email_idx" on "ims_User"(email);
create index "ims_User_name_idx" on "ims_User"(name);
create index "ims_User_source_idx" on "ims_User"(source);
create index "tms_Epic_origin_idx" on "tms_Epic"(origin);
create index "tms_Epic_uid_idx" on "tms_Epic"(uid);
create index "tms_Epic_name_idx" on "tms_Epic"(name);
create index "tms_Epic_status_idx" on "tms_Epic" using gin(status);
create index "tms_Epic_source_idx" on "tms_Epic"(source);
create index "tms_Epic_project_idx" on "tms_Epic"(project);
create index "tms_Label_origin_idx" on "tms_Label"(origin);
create index "tms_Label_name_idx" on "tms_Label"(name);
create index "tms_ProjectReleaseRelationship_origin_idx" on "tms_ProjectReleaseRelationship"(origin);
create index "tms_ProjectReleaseRelationship_project_idx" on "tms_ProjectReleaseRelationship"(project);
create index "tms_ProjectReleaseRelationship_release_idx" on "tms_ProjectReleaseRelationship"(release);
create index "tms_Project_origin_idx" on "tms_Project"(origin);
create index "tms_Project_uid_idx" on "tms_Project"(uid);
create index "tms_Project_name_idx" on "tms_Project"(name);
create index "tms_Project_createdAt_idx" on "tms_Project"("createdAt");
create index "tms_Project_updatedAt_idx" on "tms_Project"("updatedAt");
create index "tms_Project_source_idx" on "tms_Project"(source);
create index "tms_Release_origin_idx" on "tms_Release"(origin);
create index "tms_Release_uid_idx" on "tms_Release"(uid);
create index "tms_Release_name_idx" on "tms_Release"(name);
create index "tms_Release_startedAt_idx" on "tms_Release"("startedAt");
create index "tms_Release_releasedAt_idx" on "tms_Release"("releasedAt");
create index "tms_Release_source_idx" on "tms_Release"(source);
create index "tms_Sprint_origin_idx" on "tms_Sprint"(origin);
create index "tms_Sprint_uid_idx" on "tms_Sprint"(uid);
create index "tms_Sprint_name_idx" on "tms_Sprint"(name);
create index "tms_Sprint_plannedPoints_idx" on "tms_Sprint"("plannedPoints");
create index "tms_Sprint_completedPoints_idx" on "tms_Sprint"("completedPoints");
create index "tms_Sprint_state_idx" on "tms_Sprint" using gin(state);
create index "tms_Sprint_startedAt_idx" on "tms_Sprint"("startedAt");
create index "tms_Sprint_endedAt_idx" on "tms_Sprint"("endedAt");
create index "tms_Sprint_source_idx" on "tms_Sprint"(source);
create index "tms_TaskAssignment_origin_idx" on "tms_TaskAssignment"(origin);
create index "tms_TaskAssignment_assignedAt_idx" on "tms_TaskAssignment"("assignedAt");
create index "tms_TaskAssignment_task_idx" on "tms_TaskAssignment"(task);
create index "tms_TaskAssignment_assignee_idx" on "tms_TaskAssignment"(assignee);
create index "tms_TaskBoardProjectRelationship_origin_idx" on "tms_TaskBoardProjectRelationship"(origin);
create index "tms_TaskBoardProjectRelationship_board_idx" on "tms_TaskBoardProjectRelationship"(board);
create index "tms_TaskBoardProjectRelationship_project_idx" on "tms_TaskBoardProjectRelationship"(project);
create index "tms_TaskBoardRelationship_origin_idx" on "tms_TaskBoardRelationship"(origin);
create index "tms_TaskBoardRelationship_task_idx" on "tms_TaskBoardRelationship"(task);
create index "tms_TaskBoardRelationship_board_idx" on "tms_TaskBoardRelationship"(board);
create index "tms_TaskBoard_origin_idx" on "tms_TaskBoard"(origin);
create index "tms_TaskBoard_uid_idx" on "tms_TaskBoard"(uid);
create index "tms_TaskBoard_name_idx" on "tms_TaskBoard"(name);
create index "tms_TaskBoard_source_idx" on "tms_TaskBoard"(source);
create index "tms_TaskDependency_origin_idx" on "tms_TaskDependency"(origin);
create index "tms_TaskDependency_blocking_idx" on "tms_TaskDependency"(blocking);
create index "tms_TaskDependency_dependentTask_idx" on "tms_TaskDependency"("dependentTask");
create index "tms_TaskDependency_fulfillingTask_idx" on "tms_TaskDependency"("fulfillingTask");
create index "tms_TaskProjectRelationship_origin_idx" on "tms_TaskProjectRelationship"(origin);
create index "tms_TaskProjectRelationship_task_idx" on "tms_TaskProjectRelationship"(task);
create index "tms_TaskProjectRelationship_project_idx" on "tms_TaskProjectRelationship"(project);
create index "tms_TaskPullRequestAssociation_origin_idx" on "tms_TaskPullRequestAssociation"(origin);
create index "tms_TaskPullRequestAssociation_task_idx" on "tms_TaskPullRequestAssociation"(task);
create index "tms_TaskPullRequestAssociation_pullRequest_idx" on "tms_TaskPullRequestAssociation"("pullRequest");
create index "tms_TaskReleaseRelationship_origin_idx" on "tms_TaskReleaseRelationship"(origin);
create index "tms_TaskReleaseRelationship_task_idx" on "tms_TaskReleaseRelationship"(task);
create index "tms_TaskReleaseRelationship_release_idx" on "tms_TaskReleaseRelationship"(release);
create index "tms_TaskTag_origin_idx" on "tms_TaskTag"(origin);
create index "tms_TaskTag_label_idx" on "tms_TaskTag"(label);
create index "tms_TaskTag_task_idx" on "tms_TaskTag"(task);
create index "tms_Task_origin_idx" on "tms_Task"(origin);
create index "tms_Task_uid_idx" on "tms_Task"(uid);
create index "tms_Task_name_idx" on "tms_Task"(name);
create index "tms_Task_type_idx" on "tms_Task" using gin(type);
create index "tms_Task_priority_idx" on "tms_Task"(priority);
create index "tms_Task_status_idx" on "tms_Task" using gin(status);
create index "tms_Task_points_idx" on "tms_Task"(points);
create index "tms_Task_additionalFields_idx" on "tms_Task" using gin("additionalFields");
create index "tms_Task_createdAt_idx" on "tms_Task"("createdAt");
create index "tms_Task_updatedAt_idx" on "tms_Task"("updatedAt");
create index "tms_Task_statusChangedAt_idx" on "tms_Task"("statusChangedAt");
create index "tms_Task_statusChangelog_idx" on "tms_Task" using gin("statusChangelog");
create index "tms_Task_source_idx" on "tms_Task"(source);
create index "tms_Task_parent_idx" on "tms_Task"(parent);
create index "tms_Task_creator_idx" on "tms_Task"(creator);
create index "tms_Task_epic_idx" on "tms_Task"(epic);
create index "tms_Task_sprint_idx" on "tms_Task"(sprint);
create index "tms_User_origin_idx" on "tms_User"(origin);
create index "tms_User_uid_idx" on "tms_User"(uid);
create index "tms_User_emailAddress_idx" on "tms_User"("emailAddress");
create index "tms_User_name_idx" on "tms_User"(name);
create index "tms_User_source_idx" on "tms_User"(source);
create index "vcs_BranchCommitAssociation_origin_idx" on "vcs_BranchCommitAssociation"(origin);
create index "vcs_BranchCommitAssociation_commit_idx" on "vcs_BranchCommitAssociation"(commit);
create index "vcs_BranchCommitAssociation_branch_idx" on "vcs_BranchCommitAssociation"(branch);
create index "vcs_Branch_origin_idx" on "vcs_Branch"(origin);
create index "vcs_Branch_uid_idx" on "vcs_Branch"(uid);
create index "vcs_Branch_name_idx" on "vcs_Branch"(name);
create index "vcs_Branch_repository_idx" on "vcs_Branch"(repository);
create index "vcs_Commit_origin_idx" on "vcs_Commit"(origin);
create index "vcs_Commit_uid_idx" on "vcs_Commit"(uid);
create index "vcs_Commit_sha_idx" on "vcs_Commit"(sha);
create index "vcs_Commit_message_idx" on "vcs_Commit"(message);
create index "vcs_Commit_createdAt_idx" on "vcs_Commit"("createdAt");
create index "vcs_Commit_author_idx" on "vcs_Commit"(author);
create index "vcs_Commit_repository_idx" on "vcs_Commit"(repository);
create index "vcs_Membership_origin_idx" on "vcs_Membership"(origin);
create index "vcs_Membership_organization_idx" on "vcs_Membership"(organization);
create index "vcs_Membership_user_idx" on "vcs_Membership"("user");
create index "vcs_Organization_origin_idx" on "vcs_Organization"(origin);
create index "vcs_Organization_uid_idx" on "vcs_Organization"(uid);
create index "vcs_Organization_name_idx" on "vcs_Organization"(name);
create index "vcs_Organization_type_idx" on "vcs_Organization" using gin(type);
create index "vcs_Organization_source_idx" on "vcs_Organization"(source);
create index "vcs_Organization_createdAt_idx" on "vcs_Organization"("createdAt");
create index "vcs_PullRequestComment_origin_idx" on "vcs_PullRequestComment"(origin);
create index "vcs_PullRequestComment_uid_idx" on "vcs_PullRequestComment"(uid);
create index "vcs_PullRequestComment_number_idx" on "vcs_PullRequestComment"(number);
create index "vcs_PullRequestComment_comment_idx" on "vcs_PullRequestComment"(comment);
create index "vcs_PullRequestComment_createdAt_idx" on "vcs_PullRequestComment"("createdAt");
create index "vcs_PullRequestComment_updatedAt_idx" on "vcs_PullRequestComment"("updatedAt");
create index "vcs_PullRequestComment_author_idx" on "vcs_PullRequestComment"(author);
create index "vcs_PullRequestComment_pullRequest_idx" on "vcs_PullRequestComment"("pullRequest");
create index "vcs_PullRequestReview_origin_idx" on "vcs_PullRequestReview"(origin);
create index "vcs_PullRequestReview_uid_idx" on "vcs_PullRequestReview"(uid);
create index "vcs_PullRequestReview_number_idx" on "vcs_PullRequestReview"(number);
create index "vcs_PullRequestReview_state_idx" on "vcs_PullRequestReview" using gin(state);
create index "vcs_PullRequestReview_submittedAt_idx" on "vcs_PullRequestReview"("submittedAt");
create index "vcs_PullRequestReview_reviewer_idx" on "vcs_PullRequestReview"(reviewer);
create index "vcs_PullRequestReview_pullRequest_idx" on "vcs_PullRequestReview"("pullRequest");
create index "vcs_PullRequest_origin_idx" on "vcs_PullRequest"(origin);
create index "vcs_PullRequest_uid_idx" on "vcs_PullRequest"(uid);
create index "vcs_PullRequest_number_idx" on "vcs_PullRequest"(number);
create index "vcs_PullRequest_title_idx" on "vcs_PullRequest"(title);
create index "vcs_PullRequest_state_idx" on "vcs_PullRequest" using gin(state);
create index "vcs_PullRequest_createdAt_idx" on "vcs_PullRequest"("createdAt");
create index "vcs_PullRequest_updatedAt_idx" on "vcs_PullRequest"("updatedAt");
create index "vcs_PullRequest_mergedAt_idx" on "vcs_PullRequest"("mergedAt");
create index "vcs_PullRequest_commitCount_idx" on "vcs_PullRequest"("commitCount");
create index "vcs_PullRequest_commentCount_idx" on "vcs_PullRequest"("commentCount");
create index "vcs_PullRequest_diffStats_idx" on "vcs_PullRequest" using gin("diffStats");
create index "vcs_PullRequest_author_idx" on "vcs_PullRequest"(author);
create index "vcs_PullRequest_mergeCommit_idx" on "vcs_PullRequest"("mergeCommit");
create index "vcs_PullRequest_repository_idx" on "vcs_PullRequest"(repository);
create index "vcs_Repository_origin_idx" on "vcs_Repository"(origin);
create index "vcs_Repository_uid_idx" on "vcs_Repository"(uid);
create index "vcs_Repository_name_idx" on "vcs_Repository"(name);
create index "vcs_Repository_fullName_idx" on "vcs_Repository"("fullName");
create index "vcs_Repository_private_idx" on "vcs_Repository"(private);
create index "vcs_Repository_language_idx" on "vcs_Repository"(language);
create index "vcs_Repository_size_idx" on "vcs_Repository"(size);
create index "vcs_Repository_mainBranch_idx" on "vcs_Repository"("mainBranch");
create index "vcs_Repository_createdAt_idx" on "vcs_Repository"("createdAt");
create index "vcs_Repository_updatedAt_idx" on "vcs_Repository"("updatedAt");
create index "vcs_Repository_organization_idx" on "vcs_Repository"(organization);
create index "vcs_Tag_origin_idx" on "vcs_Tag"(origin);
create index "vcs_Tag_name_idx" on "vcs_Tag"(name);
create index "vcs_Tag_message_idx" on "vcs_Tag"(message);
create index "vcs_Tag_commit_idx" on "vcs_Tag"(commit);
create index "vcs_Tag_repository_idx" on "vcs_Tag"(repository);
create index "vcs_User_origin_idx" on "vcs_User"(origin);
create index "vcs_User_uid_idx" on "vcs_User"(uid);
create index "vcs_User_name_idx" on "vcs_User"(name);
create index "vcs_User_email_idx" on "vcs_User"(email);
create index "vcs_User_type_idx" on "vcs_User" using gin(type);
create index "vcs_User_source_idx" on "vcs_User"(source);