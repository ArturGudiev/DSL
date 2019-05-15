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
		
		    						TextBlock  FromLabel = 							new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = "F"
}							;
													TextBlock  ToLabel = 							new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = "T"
}							;
													StackPanel  LabelPanel =  new StackPanel{ Children = {new Cell{Content = LabelPanelLeft}, new Cell{Content = LabelPanelRight},}, Orientation = Orientation.Horizontal};
		FromLabel;ToLabel ggg
													StackPanel  DropBoxPanel =  new StackPanel{ Children = {new Cell{Content = DropBoxPanelLeft}, new Cell{Content = DropBoxPanelRight},}, Orientation = Orientation.Horizontal};
		LeftDropBox;RightDropBox ggg
													Button  ShowButton = 							new Button{
							VerticalAlignment = VerticalAlignment.Center, 
							HorizontalAlignment = HorizontalAlignment.Center, 
							Background = new SolidColorBrush(Colors.Gray), 
							Foreground = new SolidColorBrush(Colors.Black), 
							Padding = new Thickness(Screen.NormalFontSize), 
							WrapContent = true, 
							Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
							Text = "AAAA"
					}; 
														DropBox  LeftDropBox = 							new DropBox{
                VerticalAlignment = VerticalAlignment.Center,           
                HorizontalAlignment = HorizontalAlignment.Center,       
                Padding = new Thickness(Screen.NormalFontSize),        
                WrapContent = true,                                     
                Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),           
                ItemList =  new List<string>("e=f=g".Split('=')),
};
													DropBox  RightDropBox = 							new DropBox{
                VerticalAlignment = VerticalAlignment.Center,           
                HorizontalAlignment = HorizontalAlignment.Center,       
                Padding = new Thickness(Screen.NormalFontSize),        
                WrapContent = true,                                     
                Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),           
                ItemList =  new List<string>("a=b=c".Split('=')),
};
								}         
             
    private void runStartState(){
	showChooseStationForm();	}

	
     
//--------------------------------------------------
	   
				 private void showShowScheduleForm(){
		
		    						TextBlock  Title = 							new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = "AAA"
}							;
													ListBox  ListBox = 							new ListBox{
                 Children = {}, 
};
													Button  BackButton = 							new Button{
							VerticalAlignment = VerticalAlignment.Center, 
							HorizontalAlignment = HorizontalAlignment.Center, 
							Background = new SolidColorBrush(Colors.Gray), 
							Foreground = new SolidColorBrush(Colors.Black), 
							Padding = new Thickness(Screen.NormalFontSize), 
							WrapContent = true, 
							Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
							Text = ""
					}; 
									}         
             
    private void runShowState(){
	showShowScheduleForm();	}

	
    	}


