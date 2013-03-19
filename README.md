XCode-Project-Template
======================

Overview
--------

Working on Projects I needed to create the structure every time. That is when  I have decided to create a custom Xcode project template that creates the structure for you.

**Default project structure:**

Classes
- /AppDelegate // All Appplication Delegate classes
- /Controllers // All controller classes
- /Models      // All Core Data models(generated and extended) and classes
- /Networking  // All the network classes
- /Services    // All service calls
- /Views       // All custom view created

Resources
- /XIBs       // All the interface xib files
- /Images     // All images used in the project

Vendors       // All external libraries

Guidance
--------

[a minimal project template for xcode 4](http://blog.boreal-kiss.net/2011/03/11/a-minimal-project-template-for-xcode-4/)

[about xcode 4 project template](https://snipt.net/yonishin/about-xcode-4-project-template/)



Installation
------------

Run install.sh with the name of the folder you would like the templates to be copied to. If you don't provide a name it will default to "Custom Template".
e.g ./install.sh "the directory to create"


NOTE
----

Once the install script has been executed check the following directory
~/Library/Developer/Xcode/Templates/Project Templates

This is where the "Custom Template" will be created.


