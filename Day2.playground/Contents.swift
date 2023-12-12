import Cocoa

//array

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles:[String] = [john,paul,george,ringo]
beatles[1]


//set

let colors = Set(["red","green","blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

//tuple

var name = (first: "Taylor", last: "Swift")
name.0
name.first

//Arrays vs sets vs tuples

let names = ["John","Paul","Jack"]
let set = Set(["John","Paul","Jack"])
let address = (house: 100,street: "ourStreet",city: "ourCity")

//Dictionaries

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]

//Dictionary default values

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte",default: "Unknown"]

//Creating empty collections

var teams = [String:String]()

teams["Paul"]="Red"

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

var score = Dictionary<String,Int>()
var result = Array<Int>()

//Enumerations

enum Result{
    case success
    case failure
}

let result1 = Result.success


//Enum associated values

enum Activity {
    case bored
    case running(destination:String)
    case talking(topic:String)
    case singing(volumn:Int)
}

let talking = Activity.talking(topic: "football")

//Enum raw values

enum Planet: Int {
    case mercury=1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

