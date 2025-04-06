$array = @("apple, pear, banana")
#need quotes because these are not numbers or variables. The quotes show what the things in the array are. A thing to remember is that everything in the quots are one iteration. So [0] would return all of the above
$array2 = "orange", "strawberry", "blueberry"
#this would return orange for [0] and strawberry for [1]

#for($num = 0; $num -lt 10; $num++){
#    write-host $num
#}

$colors = @("red","green","blue","yellow","purple")

For ($i=0; $i -lt $colors.Length; $i++) {
write-host $colors[$i]
}

# to expand on this... $i is set to 0. Then $i is less than $colors.Length (which is 5). Add a new array item to the output, because the $i is used as a location at the end for Colors. 
# remember for (what it is; while something; do this)

for ($x = 1; $x -le 10; $x++) {
    Write-Host $x
}
#same thing here $x = 1 or first in the array; while $x is less than or equal to 10; Add 1 {then write it out}





#FOR EACH
#foreach ($item in $collection) {
    # Perform actions with $item
#}

foreach ($fruit in $array2 ) {
    write-host "I want $fruit"
}


$path = Get-ChildItem -Path "C:\Users\dylan\"

foreach ($item in $path) {
    write-host $item.name
}


$numbers = 1..10
#fun trick to get a list of 1-10 the short way 
#The break statement is used to exit the ForEach loop prematurely. This can be useful when a certain condition is met
foreach ($number in $numbers) {
    if ($number -eq 5){
        break
    }
    Write-Output "Number: $number"
}