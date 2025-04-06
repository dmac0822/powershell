$array = @("apple, pear, banana")
#need quotes because these are not numbers or variables. The quotes show what the things in the array are. A thing to remember is that everything in the quots are one iteration. So [0] would return all of the above
$array2 = "orange", "strawberry", "blueberry"
#this would return orange for [0] and strawberry for [1]

#for($num = 0; $num -lt 10; $num++){
#    write-host $num
#}

$colors = @(“Red”,”Orange”,”Yellow”,”Green”,”Blue”,”Indigo”,”Violet”)

For ($i=0; $i -lt $colors.Length; $i++) {
colors[$i]
}