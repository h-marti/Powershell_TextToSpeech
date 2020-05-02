#Script to tell shit
#Author: Martinou

Add-Type -AssemblyName System.speech

While(1) { 
    $text = Read-Host 'Say : '

    #Reading
    $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer 
    $speak.Speak($text)

    #Decomment to allow saving to wav
    #$test = Read-Host '----- Save ? ----- (o/n)'

    #if($test -eq "o") {

    #    #Export fichier audio
    #    $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer 
    #    $speak.SetOutputToWaveFile($text + ".wav")
    #    $speak.Speak($text)
    #    $speak.Dispose()

    #}
}