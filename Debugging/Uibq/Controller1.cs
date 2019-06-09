		//Generated material. Generating code in C#.

		using System.Collections.Generic;

		public class Controller1 : Controller {

			enum Controller1State {
				State1,
				State2,
			}
			private Controller1State controllerState = Controller1State.State1;

			public override void action () {
				switch (controllerState) {

					case Controller1State.State1:
						runState1 ();
						break;

					case Controller1State.State2:
						runState2 ();
						break;
				}
			}

			//--------------------------------------------------

			private void showChooseStationForm (Dictionary<string, object> dict) {
				TextBlock MessageLabel = new TextBlock {
					Visibility = dict["Invisibles"].Contains ("MessageLabel") ? Visibility.Hidden : Visibility.Visible;
					VerticalAlignment = VerticalAlignment.Center,
						HorizontalAlignment = HorizontalAlignment.Center,
						WrapContent = true,
						Font = new Font (new FontFamily ("Arial"), 16),
						Foreground = new SolidColorBrush (Colors.),
						Text = dict.Contains ("MessageLabel") ? dict["MessageLabel"] : "Choose Station",
				};
				TextBlock FromLabel = new TextBlock {
					Visibility = dict["Invisibles"].Contains ("FromLabel") ? Visibility.Hidden : Visibility.Visible;
					VerticalAlignment = VerticalAlignment.Center,
						HorizontalAlignment = HorizontalAlignment.Center,
						WrapContent = true,
						Font = new Font (new FontFamily ("Arial"), 16),
						Foreground = new SolidColorBrush (Colors.),
						Text = dict.Contains ("FromLabel") ? dict["FromLabel"] : "Откуда",
				};
				TextBlock ToLabel = new TextBlock {
					Visibility = dict["Invisibles"].Contains ("ToLabel") ? Visibility.Hidden : Visibility.Visible;
					VerticalAlignment = VerticalAlignment.Center,
						HorizontalAlignment = HorizontalAlignment.Center,
						WrapContent = true,
						Font = new Font (new FontFamily ("Arial"), 16),
						Foreground = new SolidColorBrush (Colors.),
						Text = dict.Contains ("ToLabel") ? dict["ToLabel"] : "Куда",
				};
				StackPanel LabelStackPanel = new StackPanel {
					Visibility = dict["Invisibles"].Contains ("LabelStackPanel") ? Visibility.Hidden : Visibility.Visible;
					Orientation = Orientation.Horizontal, Children = {
						new Cell { Content = FromLabel },
						new Cell { Content = ToLabel },
					},
				};
				DropBox LeftDropBox = new DropBox {
					Visibility = dict["Invisibles"].Contains ("LeftDropBox") ? Visibility.Hidden : Visibility.Visible;
					VerticalAlignment = VerticalAlignment.Center,
						HorizontalAlignment = HorizontalAlignment.Center,
						Padding = new Thickness (Screen.NormalFontSize),
						WrapContent = true,
						Font = new Font (new FontFamily ("Arial"), 0.5 * Screen.LargeFontSize),
						ItemList = dict.Contains ("LeftDropBox") ? dict["LeftDropBox"] : new List<string> ("".Split ('=')), ,
				};
				DropBox RightDropBox = new DropBox {
					Visibility = dict["Invisibles"].Contains ("RightDropBox") ? Visibility.Hidden : Visibility.Visible;
					VerticalAlignment = VerticalAlignment.Center,
						HorizontalAlignment = HorizontalAlignment.Center,
						Padding = new Thickness (Screen.NormalFontSize),
						WrapContent = true,
						Font = new Font (new FontFamily ("Arial"), 0.5 * Screen.LargeFontSize),
						ItemList = dict.Contains ("RightDropBox") ? dict["RightDropBox"] : new List<string> ("".Split ('=')), ,
				};
				StackPanel DropBoxPanel = new StackPanel {
					Visibility = dict["Invisibles"].Contains ("DropBoxPanel") ? Visibility.Hidden : Visibility.Visible;
					Orientation = Orientation.Horizontal, Children = {
						new Cell { Content = LeftDropBox },
						new Cell { Content = RightDropBox },
					},
				};
				Button ShowButton = new Button {
					Visibility = dict["Invisibles"].Contains ("ShowButton") ? Visibility.Hidden : Visibility.Visible;
					VerticalAlignment = VerticalAlignment.Center,
						HorizontalAlignment = HorizontalAlignment.Center,
						Background = new SolidColorBrush (Colors.Gray),
						Foreground = new SolidColorBrush (Colors.Black),
						Padding = new Thickness (Screen.NormalFontSize),
						WrapContent = true,
						Font = new Font (new FontFamily ("Arial"), 0.5 * Screen.LargeFontSize),
						Text = dict.Contains ("ShowButton") ? dict["ShowButton"] : "Показать расписание",
				};
				ShowButton.Pressed += (sender, args) => {
					var isValid = ValidationService.Validate (LeftDropBox, RightDropBox);
					if (isValid == true) {
						controllerState = Controller1State.State2;
					} else {

						Dictionary<string, object> newDict = new Dictionary<string, object> ();
						newDict["Invisibles"] = "";
						newDict["LeftDropBox"] = dict["stations"];
						newDict["RightDropBox"] = dict["stations"];
						newDict["MessageLabel"] = "Wrong stations";
						showChooseStationForm (newDict);
					}
				};
				var panel = new StackPanel {
					Children = {
						new Cell { Content = MessageLabel },
						new Cell { Content = LabelStackPanel },
						new Cell { Content = DropBoxPanel },
						new Cell { Content = ShowButton },
					},
				};
				Screen.Content = panel;

			}
			private void runState1 () {
				var stations = ScheduleService.getStations ();

				Dictionary<string, object> newDict = new Dictionary<string, object> ();
				newDict["Invisibles"] = "MessageLabel";
				newDict["LeftDropBox"] = stations;
				newDict["RightDropBox"] = stations;
				showChooseStationForm (newDict);
			}

			//--------------------------------------------------

			private void showState2Form (Dictionary<string, object> dict) {
				var panel = new StackPanel { Children = { }, };
				Screen.Content = panel;

			}
			private void runState2 () {
				showState2Form ();
			}

		}