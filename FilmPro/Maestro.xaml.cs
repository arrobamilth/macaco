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
    private void Page2(object sender, EventArgs e)
    {
        App.flyoutPage.Detail.Navigation.PushAsync(new Page2());
        App.flyoutPage.IsPresented = false;
    }
}