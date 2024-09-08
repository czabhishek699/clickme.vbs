Dim userName, relationshipStatus

' Ask for the user's name
userName = InputBox("What is your name?", "User Name")

' Ask if the user is in a relationship (Yes or No)
relationshipStatus = MsgBox("Are you in a relationship?", vbYesNo + vbQuestion, "Relationship Status")

' Infinite loop based on user's response
Do
    If relationshipStatus = vbYes Then
        ' If Yes, print "I love you <userName>" in an infinite loop
        MsgBox "Break up with your partner and let's begin our relationship"
       
    Else
        ' If No, print "Break up with your partner and let's begin our relationship" in an infinite loop
         MsgBox "I love you " & userName
    End If
Loop
