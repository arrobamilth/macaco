namespace FilmPro;

public partial class Maestro : ContentPage
{
    public Maestro()
    {
        InitializeComponent();


    }

    private void Page1(object sender, EventArgs e)
    {
        App.flyoutPage.Detail.Navigation.PushAsync(new Page1());
        App.flyoutPage.IsPresented = false;
    }
}