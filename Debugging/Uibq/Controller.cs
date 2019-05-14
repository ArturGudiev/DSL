//Generated material. Generating code in C#.


public class MainController : Controller
{

    enum MainControllerState
    {
        StartState,
        ShowState,
    }
    private MainControllerState controllerState = MainControllerState.StartState;

    public override void action()
    {
        switch (controllerState)
        {

            case MainControllerState.StartState:
                runStartState();
                break;

            case MainControllerState.ShowState:
                runShowState();
                break;
        }
    }


    //--------------------------------------------------

    private void showChooseStationForm()
    {

        TextBlock FromLabel = 333;
        TextBlock ToLabel = 333;
        DropBox LeftComboBox = 333;
        DropBox RightComboBox = 333;
        StackPanel LabelPanel = 333;
        StackPanel StackPanel2 = 333;
        Button ShowButton = new Button
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            Background = new SolidColorBrush(Colors.Gray),
            Foreground = new SolidColorBrush(Colors.Black),
            Padding = new Thickness(Screen.NormalFontSize),
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),
            Text = "SSSSSSSSSS"
        };
    }

    private void runStartState()
    {
        showChooseStationForm();
    }



    //--------------------------------------------------

    private void showShowScheduleForm()
    {

        TextBlock Title = 333;
        ListBox ListBox = 333;
        Button BackButton = new Button
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            Background = new SolidColorBrush(Colors.Gray),
            Foreground = new SolidColorBrush(Colors.Black),
            Padding = new Thickness(Screen.NormalFontSize),
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),
            Text = "SSSSSSSSSS"
        };
    }

    private void runShowState()
    {
        showShowScheduleForm();
    }


}


