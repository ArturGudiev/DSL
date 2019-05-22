		
	
//Generated material. Generating code in C#.

using System.Collections.Generic;


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
	   
				 private void showChooseStationForm(Dictionary<string, object> dict){
			
		    					TextBlock FromLabel = 				new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.White),
                Text = dict.Contains("FromLabel") ? dict["FromLabel"] : "Откуда",
		};
												TextBlock ToLabel = 				new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.White),
                Text = dict.Contains("ToLabel") ? dict["ToLabel"] : "Куда",
		};
												StackPanel LabelPanel =  new StackPanel{ Orientation = Orientation.Horizontal, Children = 
		{new Cell{Content = FromLabel} ,
				new Cell{Content = ToLabel} ,
				 }, }; 
												DropBox LeftDropBox = 							new DropBox{
                VerticalAlignment = VerticalAlignment.Center,           
                HorizontalAlignment = HorizontalAlignment.Center,       
                Padding = new Thickness(Screen.NormalFontSize),        
                WrapContent = true,                                     
                Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),           
				ItemList = dict.Contains("LeftDropBox") ? dict["LeftDropBox"] : new List<string>("e=f=g".Split('=')),
,
};
												DropBox RightDropBox = 							new DropBox{
                VerticalAlignment = VerticalAlignment.Center,           
                HorizontalAlignment = HorizontalAlignment.Center,       
                Padding = new Thickness(Screen.NormalFontSize),        
                WrapContent = true,                                     
                Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),           
				ItemList = dict.Contains("RightDropBox") ? dict["RightDropBox"] : new List<string>("a=b=c".Split('=')),
,
};
												StackPanel DropBoxPanel =  new StackPanel{ Orientation = Orientation.Horizontal, Children = 
		{new Cell{Content = LeftDropBox} ,
				new Cell{Content = RightDropBox} ,
				 }, }; 
												Button ShowButton = 			new Button{
			VerticalAlignment = VerticalAlignment.Center, 
			HorizontalAlignment = HorizontalAlignment.Center, 
			Background = new SolidColorBrush(Colors.Gray), 
			Foreground = new SolidColorBrush(Colors.Black), 
			Padding = new Thickness(Screen.NormalFontSize), 
			WrapContent = true, 
			Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
			Text = dict.Contains("ShowButton") ? dict["ShowButton"] : "Show Schedule",
	}; 
								ShowButton. Pressed += (sender, args) => {
					 	 controllerState = MainControllerState.ShowState; 					 }; 
					 				var panel = new StackPanel {Children = {new Cell{Content = LabelPanel} ,
				new Cell{Content = DropBoxPanel} ,
				new Cell{Content = ShowButton} ,
				 },};
				Screen.Content = panel;

	}              
    private void runStartState(){
				var stations = ScheduleService.getStations(); 
			 Dictionary<string, object> dict = new Dictionary<string,object>();  dict["LeftDropBox"]=stations; 
					 dict["RightDropBox"]=stations; 
					showChooseStationForm(dict);	}

     
//--------------------------------------------------
	   
				 private void showShowScheduleForm(Dictionary<string, object> dict){
			
		    					TextBlock Title = 				new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.),
                Text = dict.Contains("Title") ? dict["Title"] : "AAA",
		};
												ListBox ListBox =  new ListBox{ Children = {}, }; 
											Button BackButton = 			new Button{
			VerticalAlignment = VerticalAlignment.Center, 
			HorizontalAlignment = HorizontalAlignment.Center, 
			Background = new SolidColorBrush(Colors.Gray), 
			Foreground = new SolidColorBrush(Colors.Black), 
			Padding = new Thickness(Screen.NormalFontSize), 
			WrapContent = true, 
			Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
			Text = dict.Contains("BackButton") ? dict["BackButton"] : "Back",
	}; 
													Input Input1 = 							new Input{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.White), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true,
    Width = 150,
    Font = new Font(new FontFamily("Arial"), 12),
    InputMode = Ubiq.Graphics.InputMode.Text,
    Text = "",};
							BackButton. Pressed += (sender, args) => {
					 	 controllerState = MainControllerState.StartState; 					 }; 
					 				var panel = new StackPanel {Children = {new Cell{Content = Title} ,
				new Cell{Content = ListBox} ,
				new Cell{Content = BackButton} ,
				new Cell{Content = Input1} ,
				 },};
				Screen.Content = panel;

	}              
    private void runShowState(){
	showShowScheduleForm();	}

    	}


