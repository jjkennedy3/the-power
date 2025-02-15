.  ./.gh-api-examples.conf

# https://docs.github.com/en/rest/reference/repos#get-a-branch
# GET /repos/{owner}/{repo}/branches/{branch}

branch=${base_branch}

curl ${curl_custom_flags} \
     -H "Accept: application/vnd.github.v3+json" \
     -H "Authorization: Bearer ${GITHUB_TOKEN}" \
        ${GITHUB_API_BASE_URL}/repos/${org}/${repo}/branches/${branch}
