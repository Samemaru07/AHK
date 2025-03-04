#SingleInstance Force
#Persistent

$(::
    SendInput ({}){Left}
return

$"::
    SendInput "{}"{Left}
return

$[::
    SendInput [{}]{Left}
return

${::  
    SendInput {{}{}}{Left}  
return

$'::
    SendInput '{}'{Left}
return