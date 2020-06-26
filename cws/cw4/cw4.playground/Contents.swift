import Cocoa
//all the parts are in one playground !!
//سوري مصدعه مابي مليون بارت و اخربط 😅

//p1
struct Movie{
    var title : String
    var mainActors : [String]
    var movieRate : Double
    var pgRate : Int
    var genre : [String]
//p2
    func kidsSuitable() -> Bool {
        if movieRate <= 13{
        return true
    } else
        {
    return false}
    }
    func printDescription(){
    print("movie name", title)
    print("movie actor", mainActors)
    print("movie genre", kidsSuitable())
    }
    init(title:String, mainActors:[String], movieRate: Double, pgRate: Int, genre: [String] ){
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
        
    }
    }

var harryPotter = Movie(title:"Harry Potter", mainActors: ["herminoe Granger", "Harry Potter"], movieRate: 7.6, pgRate: 13, genre: ["Adventure", "family", "Fantasy" ])
   

var Shrek = Movie(title: "Shrek", mainActors: ["Shrek", "Vionna", "Donkey","puss" ], movieRate:20, pgRate: 13, genre: ["family"])

var breakfastAtTiffanys = Movie(title:"breakfastAtTiffanys" , mainActors: ["Audrey Heburn", "George Peppyard", "Patrica Neal"], movieRate: 7.7, pgRate: 13, genre: ["Comedy", "Romantic"])

//p2 is up !!!!!!!!!!!!!!!



//p3

struct Languages {
    var hello : String
    
    var  country : String
    var countryFlag : String
    
    
    func greeting(name:String) -> String {
       return "\(hello) \(country) \(countryFlag)"
    }
}
 

var English = Languages(hello : "hi", country : "America", countryFlag:"🇱🇷")
var Arabic = Languages( hello : "مرحبا", country :"الكويت", countryFlag : " 🇸🇦")







