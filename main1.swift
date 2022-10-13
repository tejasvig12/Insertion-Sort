// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

var pass = 0
var swaps = 0
var totalSwaps = 0

var y = unsortedIntegers

print("Pass: \(pass), Swaps: \(swaps)/\(totalSwaps), Array: \(y)")
for count in 0..<y.count-1 {
    //  print("Pass: \(pass), Swaps: \(pass)/\(swaps), Array: \(y)")
    var a = count
    swaps = 0
    while a >= 0 {
        if y[a] > y[a+1] {
            let temp = y[a+1]
            y[a+1] = y[a]
            y[a] = temp
            swaps = swaps+1
            totalSwaps = totalSwaps+1
        }
        else {
            //   pass = pass+1
            // print("Pass: \(pass), Swaps: \(swaps)/\(totalSwaps), Array: \(y)")
        }
        a = a-1
    }
    pass = pass+1
    print("Pass: \(pass), Swaps: \(swaps)/\(totalSwaps), Array: \(y)")
}




                                                                                                                                                 
