*** Settings ***
Documentation	1. All fields on a page (e.g. text box, radio options, drop-down lists) should be aligned properly.
...             2. Numeric values should be justified correctly unless specified otherwise.
...             3. Enough space should be provided between field labels, columns, rows, error messages etc.
...             4. The scrollbar should be enabled only when necessary.
...             5. Font size, style, and color for headline, description text, labels, infield data, and grid info should be standard as specified in SRS.
...             6. Description text box should be multi-lined.
...             7. Disabled fields should be greyed out and users should not be able to set focus on these fields.
...             8. Upon click of an input text field, mouse arrow pointer should get changed to the cursor. 
...             9. The user should not be able to type in drop down select lists.
...             10. Information filled by users should remain intact when there is an error message on page submit. The user should be able to submit the form again by correcting the errors.
...             11. Check if proper field labels are used in error messages. 
...             12. Drop-down field values should be displayed in a defined sort order.
...             13. Tab and Shift+Tab order should work properly. 
...             14. Default radio options should be pre-selected on the page load.
...             15. Field-specific and page level help messages should be available. 
...             16. Check if the correct fields are highlighted in case of errors.
...             17. Check if the drop-down list options are readable and not truncated due to field size limit.
...             18. All buttons on a page should be accessible by keyboard shortcuts and the user should be able to perform all operations using a keyboard.
...             19. Check all pages for broken images. 
...             20. Check all pages for broken links.
Library    testpack/STP.py
Library    BuiltIn

*** Variables ***

*** Test Cases ***
Verify Test Subtask 300
    ${abc}        Nexii@123    Sruthi    192.167.34.567
    Log    passed    level=INFO
    ${usercreation}        hyderabad    3456    sruthi.cs@gmail.com    CS    Sruthi    Admin
