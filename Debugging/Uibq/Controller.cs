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
	   
				 private void showChooseStationForm(){}         
             
    private void runStartState(){
	showChooseStationForm();	}

	
     
//--------------------------------------------------
	   
				 private void showShowScheduleForm(){}         
             
    private void runShowState(){
	showShowScheduleForm();	}

	
    	}


