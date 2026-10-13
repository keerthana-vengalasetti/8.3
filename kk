1. Tip Calculator GUI
Tip Calculator
Calculate your tip and split the bill

Bill amount (₹)
Choose tip percentage5%
10%
15%
20%

Number of people2



Tip amount
₹150.00

Total bill
₹1150.00

Per person
₹575.00


Reset calculator
Interactive preview of the intended JavaFX app. Try changing the bill amount, tip percentage, and number of people.

2. JavaFX components to use
Component	Purpose
Label	Displays titles and result labels
TextField	Accepts the bill amount
RadioButton	Lets the user select a tip percentage
ToggleGroup	Allows only one tip percentage to be selected
Spinner	Selects the number of people
Button	Calculates or resets the bill
VBox	Arranges components vertically
HBox	Arranges components horizontally
GridPane	Organizes input fields and controls
Separator	Visually separates sections
3. Build it in Scene Builder without writing code
1. Open JavaFX Scene Builder and create a new FXML layout.
2. Drag a VBox onto the design area and set its spacing and padding.
3. Add a Label with the text Tip Calculator.
4. Add a TextField for the bill amount and a Label beside or above it.
5. Add four RadioButton controls for tip options: 5%, 10%, 15%, and 20%. Group them using a ToggleGroup.
6. Add a Spinner for the number of people.
7. Add a Calculate Tip button and labels for the tip amount, total bill, and amount per person.
8. Add a Reset button to clear the inputs and restore the defaults.
9. Save the layout as TipCalculator.fxml.
4. Responding to user interactions
JavaFX uses event handlers to respond when a user clicks a button, changes a selection, or edits a field.
User interaction	Expected response
Enters a bill amount	The app reads the amount
Selects 15%	The selected tip rate changes
Changes the number of people	The split amount is updated
Clicks Calculate Tip	The app displays the tip and total
Clicks Reset	The app restores the initial values
Important: Scene Builder creates the visual layout, but button actions and calculations need event-handler logic. To keep the task code-free, you can design the controls visually and have the event handlers configured by an instructor or IDE assistant.
5. Calculation formulas
- Tip amount = Bill amount × Tip percentage ÷ 100
- Total bill = Bill amount + Tip amount
- Amount per person = Total bill ÷ Number of people
For example, if the bill is ₹1,000, the tip rate is 15%, and two people share the bill:
- Tip amount: ₹150
- Total bill: ₹1,150
- Each person pays: ₹575
This exercise helps you learn JavaFX layouts, input controls, buttons, event handling, and updating labels based on user interactions.
