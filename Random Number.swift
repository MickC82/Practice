var randomNum: UInt = 0
arc4random_buf(&randomNum, sizeof(UInt))

if randomNum == 0 {

print("Woohoo")

} else {

    print("Try again")

}
