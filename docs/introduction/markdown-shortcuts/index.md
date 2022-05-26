!!! info "Last Update:"  
    2/18/2022 11:46:31 AM    
  

 
  
## About this Chapter 
  
Find here the basic structure of our ESG pages and the most useful markdown snippets to design your product development docs.


??? summary "Lists"   
 
    ## Lists
    ### Unordered Lists  
 
    === "Outout"  

		- First item.  
		- Second item.  
		> - Subitem.  
		> - Subitem. 
		- Third item.  
	
    === "Markdown"  
 
	    ```  
	     - First item.  
	      - Second item:  
	      > - Subitem.  
	      > - Subitem.  
	      >> - Nested subitem.    
	      - Third item.  
	     
        ```  
    -------   

    ### Ordered Lists  

    === "Output"  
	
		1.  Vivamus id mi enim. Integer id turpis sapien. Ut condimentum lobortis
	    sagittis. Aliquam purus tellus, faucibus eget urna at, iaculis venenatis
	    nulla. Vivamus a pharetra leo.
	
	    1.  Vivamus venenatis porttitor tortor sit amet rutrum. Pellentesque aliquet
	        quam enim, eu volutpat urna rutrum a. Nam vehicula nunc mauris, a
	        ultricies libero efficitur sed.
	
	    2.  Morbi eget dapibus felis. Vivamus venenatis porttitor tortor sit amet
	        rutrum. Pellentesque aliquet quam enim, eu volutpat urna rutrum a.
	
	        1.  Mauris dictum mi lacus
	        2.  Ut sit amet placerat ante
	        3.  Suspendisse ac eros arcu
  
    === "Markdown"  

		```   
		1.  Vivamus id mi enim. Integer id turpis sapien. Ut condimentum lobortis
	    sagittis. Aliquam purus tellus, faucibus eget urna at, iaculis venenatis
	    nulla. Vivamus a pharetra leo.
	
	    1.  Vivamus venenatis porttitor tortor sit amet rutrum. Pellentesque aliquet
	        quam enim, eu volutpat urna rutrum a. Nam vehicula nunc mauris, a
	        ultricies libero efficitur sed.
	
	    2.  Morbi eget dapibus felis. Vivamus venenatis porttitor tortor sit amet
	        rutrum. Pellentesque aliquet quam enim, eu volutpat urna rutrum a.
	
	        1.  Mauris dictum mi lacus
	        2.  Ut sit amet placerat ante
	        3.  Suspendisse ac eros arcu
	  
		```      
    ---------

   
    ### Combined Lists 

    === "Output"
  
		- Item 1.  
		- Item 2:  
		> 1. Subitem.  
		> 2. Subitem.  
		- Item 3.  
		     
    === "Markdown"  

		```   
			- Item 1.  
			- Item 2:  
			> 1. Subitem.  
			> 2. Subitem.  
			- Item 3.  
	    ```  
    -------

??? summary "Keyboard Keys on Page"  

    ## Keyboard Keys on Page  

    === "Output"  
       
         ++ctrl+alt+del++  

    === "Markdown"  

        ``` ++ctrl+alt+del++ ```
     


??? summary "Task lists"  

    ## Task Lists    

    === "Output"

		 - [x] Lorem ipsum dolor sit amet, consectetur adipiscing elit
		 - [ ] Vestibulum convallis sit amet nisi a tincidunt:  
		 > - [x] In hac habitasse platea dictumst.  
		 > - [x] In scelerisque nibh non dolor mollis congue sed et metus.  
		 > - [ ] Praesent sed risus massa.
		 - [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque  

    === "Markdown"  

	    ```  
		 - [x] Lorem ipsum dolor sit amet, consectetur adipiscing elit
		 - [ ] Vestibulum convallis sit amet nisi a tincidunt:  
		 > - [x] In hac habitasse platea dictumst.  
		 > - [x] In scelerisque nibh non dolor mollis congue sed et metus.  
		 > - [ ] Praesent sed risus massa.
		 - [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque  
		```

   
----------------------    




??? example "Tables"    

    ## Tables  

    === "Output"  

        |        | Left        | Center      | Right       |
	    | ------ | ----------- | ----------- | ----------- |
	    | Uno    | xxxxxxxxxxx | excepte     | incididun   |
	    | Duo    | senectus    | xxxxxxxxxxx | ----------- |
	    | Tribus | elementum   | vestibulum  | xxxxxxxxxxx |  

    === "Markdown"
  
	    ```
	     |        | Left        | Center      | Right       |
	     | ------ | ----------- | ----------- | ----------- |
	     | Uno    | xxxxxxxxxxx | excepte     | incididun   |
	     | Duo    | senectus    | xxxxxxxxxxx | ----------- |
	     | Tribus | elementum   | vestibulum  | xxxxxxxxxxx |  
	    ``` 
  
??? summary "Comments"    

    ## Comments
  
	```  
	   - <!-- comment -->   
	```  
	**or**  
  
	```  
	   - []: # (comment)  
	```  
  
  
??? example "Tabs"    

    ## Tabs
  
       
    ### Tab with an Image     

    === "Output"

		=== "Sample Tab"
		    
		    ![Tincidunt id aliquet risus feugiat in ante metus dictum.](./p2.png)    

    === "Markdown"  

       ```

       	=== "Sample Tab"
		     
		    ![Tincidunt id aliquet risus feugiat in ante metus dictum.](./p2.png)  

       ```  
      --------- 
   	  

	### Tab with a Table  

    === "Output"  

        === "Sample Tab"  
		    		
		    |        | Left        | Center      | Right       |
		    | ------ | ----------- | ----------- | ----------- |
		    | Uno    | xxxxxxxxxxx | excepte     | incididun   |
		    | Duo    | senectus    | xxxxxxxxxxx | ----------- |
		    | Tribus | elementum   | vestibulum  | xxxxxxxxxxx |    

	=== "Markdown"  
	
	    ```
	     === "Sample Tab"  
		      
		     |        | Left        | Center      | Right       |
		     | ------ | ----------- | ----------- | ----------- |
		     | Uno    | xxxxxxxxxxx | excepte     | incididun   |
		     | Duo    | senectus    | xxxxxxxxxxx | ----------- |
		     | Tribus | elementum   | vestibulum  | xxxxxxxxxxx |  
	    ```  
     --------------

		
	### Tab with Text    

    === "Output"

        === "Sample Tab"  
		      
		
		    Senectus et netus et malesuada. Massa enim nec dui nunc mattis enim. Nulla malesuada pellentesque elit eget gravida cum sociis natoque.    

    === "Markdown"  

        ```  
         === "Tertio Tab"  
		      
		     Senectus et netus et malesuada. Massa enim nec dui nunc mattis enim. Nulla malesuada pellentesque elit eget gravida cum sociis natoque.  
        ```  
    
  
 
??? summary "Code blocks"    

    ## Code Blocks  

    === "Output"

	    ```yaml    
	
	    - Write: here your code example  
	  
		```  
    === "Markdown"  

        ```  
   
	     ```yaml    
	 
		  - Write: here your code example    
		
		 ```  
	      
        ```  
	  
    ### Highlighting Lines  

	=== "Output"    

		```php hl_lines="2 4"  
		$a = array("foo" => 0, "bar" => 1);
		$a = array("foo" => 0, "bar" => 1);
		$a = array("foo" => 0, "bar" => 1);
		$a = array("foo" => 0, "bar" => 1); 
		$a = array("foo" => 0, "bar" => 1);    
		```  

	=== "Markdown"  

		```  
		  ```php hl_lines="2 4"  
			$a = array("foo" => 0, "bar" => 1);
			$a = array("foo" => 0, "bar" => 1);
			$a = array("foo" => 0, "bar" => 1);
			$a = array("foo" => 0, "bar" => 1); 
			$a = array("foo" => 0, "bar" => 1);    
		  ```
		
		```  

    ### Naming the Code Block  

    === "Output"  

	    ``` py title="bubble_sort.py"
		def bubble_sort(items):
		    for i in range(len(items)):
		        for j in range(len(items) - 1 - i):
		            if items[j] > items[j + 1]:
		                items[j], items[j + 1] = items[j + 1], items[j]  
		```    

    === "Markdown"  

        ```  
              **Adding a name to the code block:**  

		    ``` py title="bubble_sort.py"
			def bubble_sort(items):
			    for i in range(len(items)):
			        for j in range(len(items) - 1 - i):
			            if items[j] > items[j + 1]:
			                items[j], items[j + 1] = items[j + 1], items[j]
			```  
      
        ```

-------   


??? example "Notes"   
  
    ## Notes   
    ### Standard Notes  

    === "Output"
  
        !!! note "Note:"  
            Write here the content of your note.    

    === "Markdown"  
  
        ```  
        !!! note "Note:"  
            Write here the content of your note.  
    
        ```
   
    ### Semantic Notes     

    ##### Tips

    === "Output"
     
	    !!! tip "Tips"     
	
	        **Tips** provide good ideas on practices and process handling.    

    === "Markdown"  

        ```   
         !!! tip "Tip"  
             Content.  
      
        ```  
    
  
    ##### No Title    

    === "Output"  

	    !!! tip ""
		  
	        **Note with no title**. Use this note to highlight a short piece of information using the border color as eye-chatching element.  

    === "Markdown"  

        ```   
         !!! tip " "  
             Content.  
      
        ```   
  
    ##### Information  

    === "Output" 
  
	    !!! info "Info"   
	  
	        **Info** notes provide usefull information regarding the previous paragraph.    

    === "Markdown"
  
        ```   
         !!! info "Info"  
             Content.  
      
        ```  
  
     --------    

    ##### Summary    

    === "Output"   

	    !!! summary "Summary"   
	        **Summary** notes a concise text about the previouys paragraphs.      

    === "Markdown"

        ```   
         !!! summary "Summary"  
             Content.  
      
        ```  
  
     -------    

    ##### Success  

    === "Output"
  
	    !!! success "Success"  
	        **Success** notes show success messages or it is used to highlight positive text.  

    === "Markdown"  
  
        ```   
         !!! success "Success"  
             Content.  
      
        ```  
     -------   

    ##### Help  

    === "Output"      

		!!! help "Help"  
		    **Help** notes adds helpful information regarding the section context.    

    === "Markdown"
  
         ```   
          !!! help "Help"  
              Content.  
      
         ```
  
 
     ---------      
 
    ##### Warning  

    === "Output"  

		!!! warning "Warning"  
		    **Warning** notes highlights important information to be considered.  
  
    === "Markdown"  
    
	    ```   
	     !!! warning "Warning"
		     Content.
		```       
  
     --------     

    ##### Danger  

    === "Output"


		!!! danger "Danger"   
	        **Danger** notes highlights unavoidable issues that may occur when ignored.       

    === "Markdown"  

        ```   
	     !!! danger "Danger"
		     Content.
		```    
 
  
     -----------     

    ##### Failure  

    === "Output"   

	!!! failure "Failure"  
	    **Failure** notes highlights... you know... failure.   

    === "Markdown"  

	  
		```   
         !!! failure "Failure"
     	     Content.  
	  
		```  
  
      ---------       

    ##### Bug  

    === "Output"   

		!!! bug "Bug"  
		    **Bug** notes highlights known bugs for the process previously explained. If more than 2, a FAQ-like section is highly recommended.    

    === "Markdown"
  
        ```  
         !!! bug "Bug"
		     Content.  
	    ```      
      ---------  

    ##### Example  

    === "Output"
  
		!!! example "Example"    
	
		    **Example** notes message goes here.    

    === "Markdown"
      
	    ```    
         !!! example "Example"
	         Content.  
		```  
  
      ----------       

    ##### Quote   

    === "Output" 
		
		!!! quote "Quote"  
		    **Quote** notes message goes here.    

    === "Markdown"
	  
	
		```  
         !!! quote "Success"
		  	 Content.  
  
		```     
  
    --------       
	  
   
    ##### Expandable Notes  

    Use **Expandable** notes  for _FAQ_ sections and to wrap content in long pages.  
  
    - Expanded default (???+).  
    - Collapsed default (???).    
     
    === "Output"  

	     ???+ help "Question?"
		      Expandable admonitions, expanded by default.  
     	  
   
		**or**  
		  
		??? help "Question?"  
		    This dynamic admonition is expanded by default.  
			  
		  

     === "Markdown"    

          ```  
	      ???+ help "Question?"
		       Expandable admonitions, expanded by default.  
         ```  
   
		**or**    

        ```
         ??? help "Question?"  
		     This dynamic admonition is expanded by default.  
			  
		```
        
		  
 

         

    ### Nested Notes  
   
    Nesting notes add cognitive load and visual load to your page, but sometimes it cannot be bypassed so:  

    === "Output"  

        ???+ note "Open styled details"

            ??? danger "Nested details!"
                And more content again.  
  
    === "Markdown"
    
        ```  
         ???+ note "Open styled details"

             ??? danger "Nested details!"
                 And more content again.
        ``` 

    ### Inline Notes
  
	**Inline admonitions** are also available. Add them **before writing** the surrounding content:  
	  
	```  
        !!! tip inline "Tip: Magna etiam tempor"
		    Adipiscing elit pellentesque habitant morbi. Nibh tortor id aliquet lectus proin nibh. Nulla malesuada pellentesque elit eget gravida cum sociis natoque.  
	  
	    !!! quote inline end "Quote: Magna etiam tempor"
		    Adipiscing elit pellentesque habitant morbi. Nibh tortor id aliquet lectus proin nibh. Nulla malesuada pellentesque elit eget gravida cum sociis natoque.  
	  
	        This text is written after the admonitions.  
	        Ac tortor dignissim convallis aenean et. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit aliquam. Mattis pellentesque id nibh tortor id. Faucibus nisl tincidunt eget nullam non nisi est sit amet. Pellentesque dignissim enim sit amet venenatis urna cursus eget.  
  
    ```  

??? summary "Diagrams"  

	## Diagrams    
	
	### State  
	
	=== "Output"  
	
		``` mermaid
			stateDiagram-v2
			  state fork_state <<fork>>
			    [*] --> fork_state
			    fork_state --> State2
			    fork_state --> State3
			
			    state join_state <<join>>
			    State2 --> join_state
			    State3 --> join_state
			    join_state --> State4
		```	
	
	=== "Markdown"  	  
	
	    ```  
	
		 ``` mermaid
		 	 stateDiagram-v2
		 	   state fork_state <<fork>>
			     [*] --> fork_state
			     fork_state --> State2
			     fork_state --> State3
			
			     state join_state <<join>>
			     State2 --> join_state
			     State3 --> join_state
			     join_state --> State4
			     State4 --> [*]
		 ```    
	    ```   
	### Flow  
	
	=== "Output"  
	
		``` mermaid
		graph LR
		  A[Start] --> B{Error?};
		  B -->|Yes| C[Hmm...];
		  C --> D[Debug];
		  D --> B;
		  B ---->|No| E[Yay!];
		```  
	
	=== "Markdown"  
	
		```
	     ``` mermaid
		 graph LR
		   A[Start] --> B{Error?};
		   B -->|Yes| C[Hmm...];
		   C --> D[Debug];
		   D --> B;
		   B ---->|No| E[Yay!];
		 ```  
	    ```
	
	
	### Entity-Relationship  
	
	=== "Output"   
	
		``` mermaid
		erDiagram
		  CUSTOMER ||--o{ ORDER : places
		  ORDER ||--|{ LINE-ITEM : contains
		  CUSTOMER }|..|{ DELIVERY-ADDRESS : uses
		```     
	
	=== "Markdown"  
	
		```  
	     ``` mermaid
		 erDiagram
		   CUSTOMER ||--o{ ORDER : places
		   ORDER ||--|{ LINE-ITEM : contains
		   CUSTOMER }|..|{ DELIVERY-ADDRESS : uses
		 ```  
	    ```
	
	### Class  
	
	=== "Output"  
	
		``` mermaid
		classDiagram
		  Person <|-- Student
		  Person <|-- Professor
		  Person : +String name
		  Person : +String phoneNumber
		  Person : +String emailAddress
		  Person: +purchaseParkingPass()
		  Address "1" <-- "0..1" Person:lives at
		  class Student{
		    +int studentNumber
		    +int averageMark
		    +isEligibleToEnrol()
		    +getSeminarsTaken()
		  }
		  class Professor{
		    +int salary
		  }
		  class Address{
		    +String street
		    +String city
		    +String state
		    +int postalCode
		    +String country
		    -validate()
		    +outputAsLabel()  
		  }
		```   
	
	=== "Markdown"  
	
	    ```  
	     ``` mermaid
		classDiagram
		  Person <|-- Student
		  Person <|-- Professor
		  Person : +String name
		  Person : +String phoneNumber
		  Person : +String emailAddress
		  Person: +purchaseParkingPass()
		  Address "1" <-- "0..1" Person:lives at
		  class Student{
		    +int studentNumber
		    +int averageMark
		    +isEligibleToEnrol()
		    +getSeminarsTaken()
		  }
		  class Professor{
		    +int salary
		  }
		  class Address{
		    +String street
		    +String city
		    +String state
		    +int postalCode
		    +String country
		    -validate()
		    +outputAsLabel()  
		  }
		 ```  
	    ``` 
	
	### Sequence  
	
	=== "Output"  
	
		``` mermaid
		sequenceDiagram
		  Alice->>John: Hello John, how are you?
		  loop Healthcheck
		      John->>John: Fight against hypochondria
		  end
		  Note right of John: Rational thoughts!
		  John-->>Alice: Great!
		  John->>Bob: How about you?
		  Bob-->>John: Jolly good!
		```   
	
	=== "Markdown"   
	
	    ```  
	     ``` mermaid
		sequenceDiagram
		  Alice->>John: Hello John, how are you?
		  loop Healthcheck
		      John->>John: Fight against hypochondria
		  end
		  Note right of John: Rational thoughts!
		  John-->>Alice: Great!
		  John->>Bob: How about you?
		  Bob-->>John: Jolly good!
		 ```   
	
	    ```
	### User Journey  
	
	=== "Output"  
	
		``` mermaid  
		journey
		    title My working day
		    section Go to work
		      Make tea: 5: Me
		      Go upstairs: 3: Me
		      Do work: 1: Me, Cat
		    section Go home
		      Go downstairs: 5: Me
		      Sit down: 5: Me  
		```    
	=== "Markdown"  
	
	    ```    
	     ``` mermaid  
		journey
		    title My working day
		    section Go to work
		      Make tea: 5: Me
		      Go upstairs: 3: Me
		      Do work: 1: Me, Cat
		    section Go home
		      Go downstairs: 5: Me
		      Sit down: 5: Me  
		 ```
	
	    ```
	
	
	
	
