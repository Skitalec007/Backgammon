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
using System.Windows.Shapes;

namespace Backgammon
{
    /// <summary>
    /// Логика взаимодействия для lobby.xaml
    /// </summary>
    public partial class lobby : Window
    {
        public lobby()
        {
            InitializeComponent();
            // Заполнение коллекций цветов и позиций
            



        }

        private void controlButtons_Click(object sender, RoutedEventArgs e)
        {
            
            Button selectedButton = (Button)e.Source;

            switch (selectedButton.Name)
            {
                case "startGame":
                    PlayerInfo path = playersGrid.SelectedItem as PlayerInfo;
                    MessageBox.Show("номер: " + path.pColor);
                    
                    break;
                case "toBack":
                    //Возврат в игровое меню
                    mainMenu goMenu = new mainMenu();
                    goMenu.Show();
                    this.Close();
                    break;
            }
        }

        private void playersGrid_Loaded(object sender, RoutedEventArgs e)
        {
            List<PlayerInfo> result = new List<PlayerInfo>(3);
            string[] colors = { "Красный", "Синий", "Желтый", "Зелёный" };
            pColors.ItemsSource = colors;
            result.Add(new PlayerInfo(1, "", pColors.ToString(), 1));
            result.Add(new PlayerInfo(2, "", "Синий", 2));
            result.Add(new PlayerInfo(3, "", "Желтый", 3));
            result.Add(new PlayerInfo(4, "", "Зелёный", 4));
            playersGrid.ItemsSource = result;
        }
    }
}
