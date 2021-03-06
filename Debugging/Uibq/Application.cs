﻿		
	

ScheduleService, ValidationService

namespace Application0
{
	
	[AppDescription("Application Name")]
    public partial class Application0 : MExtendedThreadApp
    {

		VisualElement _ubiqdesign;
		
		
		private ArchitectureService0ApiName service11;
		private ArchitectureService1ApiName service22;

	    //Initialized UI form and ubiq components
		private void InitUI()
        {
			_ubiqdesign = Screen.CreateElement("UbiqDesign");
        }

		//Main entry point of application
        protected override async Task MainOverride()
        {
		    service11 = new ArchitectureService0ApiName(this);
		    service22 = new ArchitectureService1ApiName(this);

			Screen.GrabResources(Assembly.GetExecutingAssembly());
            InitUI();
            await UserSection();
        }
    }
}

