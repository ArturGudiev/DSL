
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

        TextBlock FromLabel = new TextBlock
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 16),
            Foreground = new SolidColorBrush(Colors.Black),
            Text = "F"
        };
        TextBlock ToLabel = new TextBlock
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 16),
            Foreground = new SolidColorBrush(Colors.Black),
            Text = "T"
        };
        StackPanel LabelPanel = new StackPanel
        {
            Orientation = Orientation.Horizontal,
            Children =
        {new Cell{Content = FromLabel} ,
                new Cell{Content = ToLabel} ,
                 },
        };
        StackPanel DropBoxPanel = new StackPanel
        {
            Orientation = Orientation.Horizontal,
            Children =
        {new Cell{Content = LeftDropBox} ,
                new Cell{Content = RightDropBox} ,
                 },
        };
        Button ShowButton = new Button
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            Background = new SolidColorBrush(Colors.Gray),
            Foreground = new SolidColorBrush(Colors.Black),
            Padding = new Thickness(Screen.NormalFontSize),
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),
            Text = "AAAA"
        };
        DropBox LeftDropBox = new DropBox
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            Padding = new Thickness(Screen.NormalFontSize),
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),
            ItemList = new List<string>("e=f=g".Split('=')),
        };
        DropBox RightDropBox = new DropBox
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            Padding = new Thickness(Screen.NormalFontSize),
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),
            ItemList = new List<string>("a=b=c".Split('=')),
        };
        ShowButton.Clicked += (sender, args) =>
        {
            controllerState = MainControllerState.ShowState;
        };
        var panel = {Children = {new Cell{Content = LabelPanel} ,
                new Cell{Content = DropBoxPanel} ,
                new Cell{Content = ShowButton} ,
                 },};
        Screen.Content = panel;

    }

    private void runStartState()
    {
        showChooseStationForm();
    }



    //--------------------------------------------------

    private void showShowScheduleForm()
    {

        TextBlock Title = new TextBlock
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 16),
            Foreground = new SolidColorBrush(Colors.Black),
            Text = "AAA"
        };
        ListBox ListBox = new ListBox { Children = { }, };
        Button BackButton = new Button
        {
            VerticalAlignment = VerticalAlignment.Center,
            HorizontalAlignment = HorizontalAlignment.Center,
            Background = new SolidColorBrush(Colors.Gray),
            Foreground = new SolidColorBrush(Colors.Black),
            Padding = new Thickness(Screen.NormalFontSize),
            WrapContent = true,
            Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize),
            Text = ""
        };
        BackButton.Clicked += (sender, args) =>
        {
            controllerState = MainControllerState.StartState;
        };
        var panel = {Children = {new Cell{Content = Title} ,
                new Cell{Content = ListBox} ,
                new Cell{Content = BackButton} ,
                 },};
        Screen.Content = panel;

    }

    private void runShowState()
    {
        showShowScheduleForm();
    }


}


