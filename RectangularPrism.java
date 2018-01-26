public class RectangularPrism extends ShoppingCart {
  //Instance variables, assigned in Zero Argument Constructor
  private double width;
  private int numberOrdered;

  private static final double pi = 22/7; //Since FINAL cannot be assigned anywhere else
  //Zero Argument Constructor

  private double length;
  private double height;
  private double singleRectangularPrismVolume;
  private double singleRectangularPrismCubeVolume;
  private int RectangularPrismPerRow; //Items per row
  private int RectangularPrismPerFlat; //Spheres per flat
  private int RectangularPrismPerBox; //Spheres per flat

  private int numBoxes; //Adding Number of full boxes needed for shipping
  private int numFlats; //Adding Number of full "flats" needed for shipping
  private int numRows; //Adding Number of full "rows" needed for shipping

  private int RectangularPrismNumberCalculated; //Needed for cascading problem solution
  private int RectangularPrismLeftover; //Needed for cascading problem

  //Getters and Setters Methods
    //Getters: instance Variable cannot be changed by outside class or program
  //Processor Methods
  //Multi-argument Constructor
  //toString() for Printing Results of Class to Console

  public RectangularPrism (int userEntered, double width1) {

    super();

    this.numberOrdered = this.RectangularPrismNumberCalculated = userEntered;
    this.width = width1;
    this.singleRectangularPrismVolume = this.width * this.width * this.width;
    this.singleRectangularPrismCubeVolume = this.length * this.length * this.length;
    this.RectangularPrismPerRow = (int) Information.box1Width / (int) this.width; //Items per row
    this.RectangularPrismPerFlat = (int) Information.box1Length / (int) this.width * this.RectangularPrismPerRow; //Spheres per flat
    this.RectangularPrismPerBox = (int) Information.box1Height / (int) this.width * this.RectangularPrismPerFlat; //Spheres per flat
    this.numBoxes = 0;
    this.numFlats = 0;
    this.numRows = 0;
    //Using the Instance Variables
    while (this.RectangularPrismNumberCalculated >= this.RectangularPrismPerBox) { //Check if we need 1 box or more
      this.numBoxes += 1; //Same as numBoxes = numBoxes +1
      this.RectangularPrismNumberCalculated -= this.RectangularPrismPerBox; //Same as sphereNumberCalculated = sphereNumberCalculated - spheresPerBox
    } //End of WHILE for Full boxes
    while (this.RectangularPrismNumberCalculated >= this.RectangularPrismPerFlat) { //Check if we need 1 flat or more
      this.numFlats += 1;
      this.RectangularPrismNumberCalculated -= this.RectangularPrismPerFlat;
    } //End of WHILE for Full flats
    while (this.RectangularPrismNumberCalculated >= this.RectangularPrismPerRow) { //Check if we need 1 row or more
      this.numRows += 1;
      this.RectangularPrismNumberCalculated -= this.RectangularPrismPerRow;
    } //End of WHILE for Full boxes
    this.RectangularPrismLeftover = this.RectangularPrismNumberCalculated; //Number of spheres left in less than a row
  } //End of Multi-argument Constructor

  //toString() for Printing Results of Class to Console
  public String toString() {
    return "Boxing Guide: \nNumber Ordered: " + this.numberOrdered + "\n" +
          "Number of Boxes Needed: " + (numBoxes + 1) + "\n" +
          "\tNumber of Full Boxes: " + numBoxes + "\n" +
          "\tGuide for last partial box: " + numFlats + " full flats, " + numRows +
          " full row(s) on last flat, " + this.RectangularPrismLeftover + " chocolates in last row.";
  }
} //End of Rectangular Prism Class
