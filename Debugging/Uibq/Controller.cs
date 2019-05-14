//Generated material. Generating code in C#.


	public class MainController  : Controller{ 

	enum MainControllerState { 
                  StartState,
                  ShowState,
          }
  private MainControllerState controllerState =  MainControllerState.StartState;

 	public override void action(){          
  	switch(controllerState){
 
case MainControllerState.StartState: 
runStartState();
break;
 
case MainControllerState.ShowState: 
runShowState();
break;
}
	}

	 
//--------------------------------------------------
	   
				 private void showChooseStationForm(){
		
		    						FromLabel; //Company.MobileDSL.Label TextBlock											ToLabel; //Company.MobileDSL.Label TextBlock											LeftComboBox; //Company.MobileDSL.ComboBox DropBox											RightComboBox; //Company.MobileDSL.ComboBox DropBox											LabelPanel; //Company.MobileDSL.StackPanel StackPanel											StackPanel2; //Company.MobileDSL.StackPanel StackPanel											ShowButton; //Company.MobileDSL.Button Button						}         
             
    private void runStartState(){
	showChooseStationForm();	}

	
     
//--------------------------------------------------
	   
				 private void showShowScheduleForm(){
		
		    						Title; //Company.MobileDSL.Label TextBlock											ListBox; //Company.MobileDSL.ListBox ListBox											BackButton; //Company.MobileDSL.Button Button						}         
             
    private void runShowState(){
	showShowScheduleForm();	}

	
    	}


