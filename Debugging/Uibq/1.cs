	public class MainController : Controller {

			enum MainControllerState {
				ChooseStationState,
				ShowScheduleState,
			}
			private MainControllerState controllerState = MainControllerState.State1;

			public override void action () {
				switch (controllerState) {

					case MainControllerState.ChooseStationState:
						runChooseStationState ();
						break;

					case MainControllerState.ShowScheduleState:
						runShowScheduleState ();
						break;
				}
			}
        private void runChooseStationState () {...}
        private void runShowScheduleState () {...}
        
    }