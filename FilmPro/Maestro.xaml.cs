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
<<<<<<< HEAD
    private void Page2(object sender, EventArgs e)
    {
        App.flyoutPage.Detail.Navigation.PushAsync(new Page2());
=======

    private void Page4(object sender, EventArgs e)
    {
        App.flyoutPage.Detail.Navigation.PushAsync(new Page4());
>>>>>>> funcionalidad/genero/cine-independiente
        App.flyoutPage.IsPresented = false;
    }
}