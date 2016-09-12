//: Playground - noun: a place where people can play

import UIKit

let toyStoryFilms = [
    "Toy Story",
    "Toy Story 2",
    "Buzz Lightyear of Star Command: The Adventure Begins",
    "Toy Story 3",
    "Toy Story 4"
]

let starWarsFilms = [
    "Star Wars",
    "The Empire Strikes Back",
    "Star Wars: Episode VI",
    "Star Wars: Episode I",
    "Star Wars: Episode II",
    "Star Wars: Episode III",
    "Star Wars: The Clone Wars",
    "Star Wars: The Force Awakens",
    "Star Wars: Episode VIII",
    "Star Wars: Episode IX"
]

let fastAndFuriousFilms = [
    "The Fast and the Furious",
    "2 Fast 2 Furious",
    "Turbo-Charged Prelud",
    "Tokyo Drift",
    "Fast & Furious",
    "Los Bandoleros",
    "Fast Five",
    "Fast & Furious 6",
    "Furious 7",
    "Fast 8"
]

var movies = [
    "Toy Story": toyStoryFilms,
    "Star Wars": starWarsFilms,
    "The Fast and the Furious": fastAndFuriousFilms
]

let godfatherFilms = [
    "The Godfather",
    "The Godfather Part II",
    "The Godfather Part III"
]

//movies["The God Father"]=godfatherFilms
let result1=movies.updateValue(fastAndFuriousFilms, forKey:"The Fast and the Furious")
let result2=movies.updateValue(godfatherFilms, forKey: "The GodFather")
print(result1)
print(result2)
let films=movies["The GodFather"]
print(films)
if let godFatherMovie=films{
    print(godfatherFilms)
}
//movies["The Fast and the Furious"].append("Faster! 9")
print(movies)
if var films=movies["The Fast and the Furious"]{
    films.append("Faster! 9")
    films.append("The Fastest 10")
    movies["The Fast and the Furious"]=films
    for (index,film) in films.enumerate(){
       print("\(index+1). \(film)")
    }
  
}
if let fastMovies=movies["The Fast and the Furious"]{
    for (index,film) in fastMovies.enumerate(){
        print("\(index+1). \(film)")
    }
}
movies.removeValueForKey("The Fast and the Furious")
print(movies["The Fast and the Furious"])
if let fastMovie=movies["The Fast and the Furious"]{
    print(fastMovie)
}else{
    print("There is no films")
}

let planetsAndTheirMoons = [
    "Mercury": 0,
    "Venus": 0,
    "Earth": 1,
    "Mars": 2,
    "Jupiter": 50,
    "Saturn": 53,
    "Uranus": 27,
    "Neptune": 13
]
var planetCount = 0
for (planet, numberOfMoons) in planetsAndTheirMoons{
    planetCount+=1
}
print(planetCount)
let planetCounts=planetsAndTheirMoons.count
print(planetCounts)

if planetsAndTheirMoons.isEmpty{
    print("planetsAndTheirMoons is empty")
}else{
    print("planetsAndTheirMoons has \(planetsAndTheirMoons.count) items ")
}

let planets = Array(planetsAndTheirMoons.keys)
for planet in planets{
    print(planet)
}

let moons = Array(planetsAndTheirMoons.values)
for moon in moons{
    print(moon)
}



