$numbers1 = @(1, 2, 3)
$numbers2 = @(1, 2, 3)
$el1 = numbers1 [0] + $numbers2 [0]
$el1 = numbers1 [1] + $numbers2 [1]
$el1 = numbers1 [2] + $numbers2 [2]

$numbers3 = @($el1, $el2, $el3) # variant_1
$numbers3 = $numbers3 + $el1
$numbers3 = $numbers3 + $el2
$numbers3 += $el3

$numbers3