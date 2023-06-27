using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
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
    /// Логика взаимодействия для mainMenu.xaml
    /// </summary>
    /// 
    public partial class mainMenu : Window
    {
        
        public mainMenu()
        {
            InitializeComponent();
        }

        private void conrolButtons_Click(object sender, RoutedEventArgs e)
        {
            //Создание кнопок
            Button onePC = new Button { Name = "onePC" };
            Button network = new Button { Content = "Локальная сеть", Width = 150, Height = 50, Margin = new Thickness(10) };
            Button internet = new Button { Content = "Интернет", Width = 150, Height = 50 };
            buttonsPanel.Background = new SolidColorBrush(Colors.Red);

            Button selectedButton = (Button)e.Source; //Получаем нажатую кнопку

            switch(selectedButton.Name) // Взаимодействие с нажатой кнопкой
            {
                case "buttonPlay":
                    onePC.Content = "На одном компьютере";
                    onePC.Width = 150;
                    onePC.Height = 50;
                    onePC.Margin = new Thickness(4);
                    //Добавление кнопок в StakcPanel
                    buttonsPanel.Children.Add(onePC);
                    buttonsPanel.Children.Add(network);
                    buttonsPanel.Children.Add(internet);
                    break;

                case "buttonSettings": MessageBox.Show("Данная функция ещё не разработана", "В разработке", MessageBoxButton.OK,
                    MessageBoxImage.Information);
                    break;

                case "buttonAbout": MessageBox.Show("Разраб только одни и это Скиталец", "Список разрабов", MessageBoxButton.OK,
                    MessageBoxImage.Information);
                    break;
                case "onePC":
                    lobby openLobby = new lobby();
                    openLobby.Show();
                    this.Close();
                    break;
                case "exitGame":
                    var question = MessageBox.Show("Вы действительно хотите покинуть игру ?", "Покинуть игру ?",
                    MessageBoxButton.YesNo, MessageBoxImage.Question);
                    if (question == MessageBoxResult.Yes) this.Close();
                    break;
            } 
        }
    }
    
}
