# Creating-and-Combining-Views
 :octocat: SwiftUI creating and combining views.

 - [Creating & Combining Views](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views) 
 - [Apple Documentation](https://developer.apple.com/documentation/) 

 
 
#### When creating a custom SwiftUI view, where do you declare the view’s layout?
- In the body property.
Custom views implement the body property, which is a requirement of the View protocol.



#### Which layout renders from the following view code?
- The nested horizontal and vertical stacks arrange the image to the left of the two text views.


 ``` Which layout renders from the following view code?
var body: some View {
    HStack {
        CircleImage()
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            Text("Joshua Tree National Park")
        }
```
  ####  Which of these is a correct way to return three views from a custom view’s body property?
  
   ``` VStack {
   Text("Turtle Rock")
      .font(.title)
   Divider()
   Text("Joshua Tree National Park")
}
You can use a stack to return multiple views from a body property.
```

### Which is the correct way to use modifier methods to configure a view?

   ``` Text("Hello world!")
   .font(.title)
   .foregroundColor(.purple)
A modifier returns a view that applies a new behavior or visual change. 
You can chain multiple modifiers to achieve the effects you need.
```

