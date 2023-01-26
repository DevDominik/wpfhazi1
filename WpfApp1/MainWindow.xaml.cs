using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void AddToBox(string bevitel)
        {
            lbEredmeny.Items.Add(bevitel);
        }

        private void Osszead(object sender, RoutedEventArgs e)
        {
            string s = $"{txtASzam.Text} + {txtBSzam.Text} = {Convert.ToString((Convert.ToDouble(txtASzam.Text) + Convert.ToDouble(txtBSzam.Text)))}";
            MessageBox.Show($"Az összeadás eredménye: {s}");
            AddToBox(s);
        }

        private void Kivon(object sender, RoutedEventArgs e)
        {
            string s = $"{txtASzam.Text} - {txtBSzam.Text} = {Convert.ToString((Convert.ToDouble(txtASzam.Text) - Convert.ToDouble(txtBSzam.Text)))}";
            MessageBox.Show($"A kivonás eredménye: {s}");
            AddToBox(s);
        }

        private void Szoroz(object sender, RoutedEventArgs e)
        {
            string s = $"{txtASzam.Text} * {txtBSzam.Text} = {Convert.ToString((Convert.ToDouble(txtASzam.Text) * Convert.ToDouble(txtBSzam.Text)))}";
            MessageBox.Show($"A szorzás eredménye: {s}");
            AddToBox(s);
        }

        private void Oszt(object sender, RoutedEventArgs e)
        {
            if (Convert.ToDouble(txtBSzam.Text) != 0)
            {
                string s = $"{txtASzam.Text} / {txtBSzam.Text} = {Convert.ToString((Convert.ToDouble(txtASzam.Text) / Convert.ToDouble(txtBSzam.Text)))}";
                MessageBox.Show($"Az osztás eredménye: {s}");
                AddToBox(s);
            } else
            {
                MessageBox.Show("Nullával nem lehet osztani");
            }
        }
    }
}
