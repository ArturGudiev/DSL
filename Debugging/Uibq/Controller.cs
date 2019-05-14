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
		
		    						FromLabel; //Company.MobileDSL.Label
											ToLabel; //Company.MobileDSL.Label
											LeftComboBox; //Company.MobileDSL.ComboBox
											RightComboBox; //Company.MobileDSL.ComboBox
											LabelPanel; //Company.MobileDSL.StackPanel
											StackPanel2; //Company.MobileDSL.StackPanel
											ShowButton; //Company.MobileDSL.Button
						}         
             
    private void runStartState(){
	showChooseStationForm();	}

	
     
//--------------------------------------------------
	   
				 private void showShowScheduleForm(){
		
		    						Title; //Company.MobileDSL.Label
											ListBox; //Company.MobileDSL.ListBox
											BackButton; //Company.MobileDSL.Button
						}         
             
    private void runShowState(){
	showShowScheduleForm();	}

	
    	}


