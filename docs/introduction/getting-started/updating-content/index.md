
# Getting Started  

!!! help "Help"  
    For repository access issues, request access [here](https://teams.microsoft.com/l/channel/19%3aU4umwdCyw4-hxJ1ESnI9AKOoCJRDCHwaHgrMtuiJsWY1%40thread.tacv2/General?groupId=311445b5-9051-4575-9344-26e2983d2425&tenantId=0399b875-c72e-4e55-9769-78c86428c684).     
  
 

## Prerequisites
		
1. A [git.daimler.com](https://git.daimler.com) user account.  
2. Access to the [EcoSystem Guidelines repository](https://git.daimler.com/dh-io-techdocs/ecosystem-guidelines/).  
3. Github/Git & Markdown fluency.
4. A Git client.    

## Updating the Content    

!!! warning "Important"  
    
	* Pull/Fetch your local master branch before implementing any change.  
	* Select a _Label_ and _Required reviewer_ for your PR.

The Ecosystem Guidelines pages can be updated by:    


=== "Updating Existing Pages"    
         
   	1. Create a new branch.  
   	2. Name it according to the name convention: `[GITUSER]-esg-[briefUpdateDescription]-patchN`.    
       For example: _JAVHER-esg-updatingContributionGuide-patch1_.
	3. Update the files you need.	       

=== "Adding a New Page"  
		  
    In your local _\Ecosystem-guidelines_ folder:    

    1. Add the new page path in `mkdocs_sidebar.yaml`.  
       *Note:* follow the file structure.  
	2. Add the new folder structure in `\docs`.  
	   *Note:* Mirror the folder structure and file naming of other topics.       
  
=== "Updating the Changelog"  
  
	**After your Pull Request has been reviewed and approved: **   

	1. Address a sentence to the Technical Writer on the [Ecosystem Guidelines Teams channel](https://teams.microsoft.com/l/channel/19%3aU4umwdCyw4-hxJ1ESnI9AKOoCJRDCHwaHgrMtuiJsWY1%40thread.tacv2/General?groupId=311445b5-9051-4575-9344-26e2983d2425&tenantId=0399b875-c72e-4e55-9769-78c86428c684) summarizing your changes.  
	2. Provide the PR date of approval.      

------    

**Then:** *Commit + Create a PR + Publish it*. 
	  
## Previsualizing Your Work  
 
Previsualize your work to review your page layout and spot typos.  

1. In your **Ecosystem Guidelines folder** open the command line:    
   ```bash  
   make install  
   make serve  
   ```  
2. In your browser, access: `http://127.0.0.1:8000`.  	
  
  
## Selecting Reviewers & Labels   
	  
After publishing your PR, select a _Reviewer_ and a _Label_ (1 or more) in the right side of the Github page: 

* **Reviewers** - Help collaborators to validate the new page updates.  
* **Labels** - Help to identified the nature of the change implemented by the Pull Request.  
	  




## Related Pages

- [Creating Announcements](https://pages.git.daimler.com/dh-io-techdocs/ecosystem-guidelines/introduction/announcements/).  
- [Information Support](https://pages.git.daimler.com/dh-io-techdocs/ecosystem-guidelines/introduction/contact-people/).   
- [Markdown Shorcuts](https://pages.git.daimler.com/dh-io-techdocs/ecosystem-guidelines/introduction/markdown-shortcuts/). 
- [Page Template](https://pages.git.daimler.com/dh-io-techdocs/ecosystem-guidelines/introduction/page-template/).  
- [Writing Tips](https://pages.git.daimler.com/dh-io-techdocs/ecosystem-guidelines/introduction/writing-tips/).

