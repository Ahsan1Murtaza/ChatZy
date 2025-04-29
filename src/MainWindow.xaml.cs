using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ChatZy;

/// <summary>
/// Interaction logic for MainWindow.xaml
/// </summary>
public partial class MainWindow : Window
{
    public MainWindow()
    {
        InitializeComponent();
    }

    private void message_Click(object sender, RoutedEventArgs e) // This is for message
        {
            string userName = userNameTxtBox.Text;
            if (userName == "")
            {
                MessageBox.Show("Enter User Name");
                return;
            }
            ChatClient clientWindow = new ChatClient(userName);
            clientWindow.Show();
            this.Close();
        }
    
}