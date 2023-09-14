## Code

This document establishes expectation for working with and preserving code, as well as actionable approaches.

## Expectations

Code takes time to write. If you are writing new code/pipelines, please document it so your future self and labmates can follow your logic. If you are starting a new analysis and you think there might be code floating around in the lab, ask a more senior lab member (Adam, a postdoc, a grad student, etc). Lets save time reinventing the code wheel if we can. An obvious corollary to this is that I expect lab members to share code when applicable.

All code will be maintained and published alongside manuscripts. Code will be put online on GitHub, and may be private until we submit manuscripts. *All code should be updated frequently on GitHub so that we have a paper trail for analyses. Uploading code months later or right before submission is a recipe for fear, confusion, and panic.* Please add me as a collaborator on GitHub so I can view code as needed (this can also help me troubleshoot).

## Publication

All code will be referenced as a GitHub repo during submission. Once mansucripts are accepted and finalized, we will publish a version of record and give it a unique Digital Object Identifier via Zenodo. Instructions to do this [can be found here](https://docs.github.com/en/repositories/archiving-a-github-repository/referencing-and-citing-content). But in brief, mostly because it took me longer than I expected and I want to save Future Adam/Labmembers time:

1. Make the GitHub repository public.
2. Navigate to the login page for Zenodo.
3. Click Log in with GitHub, or login to Zenodo and then link your GitHub page.
4. Review the information about access permissions, then click Authorize zenodo.
5. Navigate to the Zenodo GitHub page.
6. To the right of the name of the repository you want to archive, toggle the button to On.
7. Go to the GitHub repository and create a new release (on the right hand side of the main GitHub page).
8. [Sync Zenodo with GitHub](https://zenodo.org/account/settings/github/) (currently a small button on the top right). This will reveal the DOI badge. 
8. Copy the link address, navigate to your GitHub repo, and add this DOI to the README. Note, you will need the DOI address itself as the hyperlink. An example:

```
[![DOI](https://zenodo.org/badge/190391128.svg "Zenodo DOI")](https://doi.org/10.5281/zenodo.8346530)
# left link is for the DOI badge; right link is the DOI for the Zenodo archive
```
