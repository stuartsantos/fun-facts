import UIKit

////////////////////////////////////swift recap////////////////////////////////////

var someVariable = "aVariable"

let someConstant = 20

someVariable = "Bologna"

var fruitsArray = ["bologna"]

fruitsArray += ["cheese"]

//playground runs code top to bottom, so if there's an error at the top, the later info won't go through









////////////////////////Designing our App with Interface Builder///////////////////

/*

start in Main.storyboard file

top of navigator area on left has icons for different sections

project navigator has all of our project files...you can get to this quickly by using cmd + 1

interface builder lets us create our apps visually

we work within a storyboard in interface builder

storyboard: lets us layout our hierarchy of views in a graphical env

a storyboard is composed of multiple scenes w/ each scene having an associated view hierarchy

the empty white rectangle at the top is a "scene" in our storyboard and controls our app's view (view controller)

in the utility area on the right, choose file inspector and uncheck "Use Size Classes"

Size Classes is an interface builder feature that lets us build for diff size screens

Keep size class data for iPhone and disable size classes and you'll be designing an iPhone only app

In the bottom right corner of the utility area houses a bunch of prebuilt objects we can click and drag into the storyboard

You can use the search bar at the bottom to find certain items

The third icon is the Object Library where you can find labels and buttons

To change the attribues of an object that we click and drag into our view, you can click on the fourth icon at the top right and change any attr's

You can change the iPhone used in the simulator by clicking on the iPhone in the top left corner of the top pane

*/










////////////////////////////Introduction to Views/////////////////////////////////

/*

in iOS, you use windows and views to present content on the screen

each app has at least one "window" which acts as a container for multiple "views"

a view manages a rectangular area within the window of your app

views: responsible for drawing content on screen, managing interaction, redrawing

views are instances of the UIView class

in bottom left corner of main area, you can reveal the list view of your view hierarchy

you can resize objects by going to the size inspector in the top right to give you more control


*/














//////////////////View Controllers and IBAction///////////////////////////////////

/*

a view controller links the app's data to its visual appearance

the showing and hiding of info is handled by the view controller

Other notes can be found inside of the swift file

*/













////////////////////////Creating a Data Collection/////////////////////////////

/*

collection is a datatype that allows you to store and manage groups of vals/obj

Arrays and Dictionaries are common versions of a collection



*/










//////////////Rando number////////////////

var i = arc4random_uniform(10)
Int(i)












//////////////////////////Implementing Auto Layout////////////////////////////

/*

Auto layout defines layout using mathematical relationships btwn elements

it will then adapt based upon device size and orientation

*/










//UI Color

var redColor = UIColor(red: 223/255.0, green: 86/255.0, blue: 96/225.0, alpha: 1.0)












////////////////////////////Debugging////////////////////////////////////

/*

runtime error: an error that occurs when our application runs

compiling error: code that needs to be fixed before it can run...usually syntax errors

the variables console is on the left of the debugging window and allows us to inspect the variables associated with the crash


*/











///////////////////////////Breakpoints//////////////////////////////////

/*

Breakpoint stops the execution of the app at the point we specify

You can set breakpoints within the gutter where the line numbers are

To add a breakpoint, click within the gutter at the line you'd like to pause at

stepping over breakpoint allows you to inspect each line after the breakpoint as it executes

*/











/////////////////////////Exception Breakpoints/////////////////////////////

/*

Debug navigatior displays call stack of the app

Each app is made up of threads and each thread represents the execution of our code

Thread 1 is our main thread

If text is in light gray, it's a system call...if it's in black, it's a call made by code that we wrote

exception breakpoint: stops execution of a program when an exception occurs...that's when a program error occurs rather than a system error

you'd first go to the breakpoint navigator and click the plus button on the bottom and choose exception breakpoint

a nib file is a wrapper for interface builder

in IB, you can take a look at connections by going to the utility area and choosing the last icon to go to the connections inspector

orphaned outlet: when you create a connection between an element in IB and the view controller file...if you then only delete the code in the swift file, but don't go back to IB to remove the outlet, you'll get an error

good to include an exception breakpoint when you start your project to catch these issues

*/







///////////////////////////////Runningon a Device/////////////////////////////

/*

to run an app on your device and deploy to the app store, you need a membership

*/


































