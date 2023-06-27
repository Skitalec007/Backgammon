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

namespace Backgammon
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            newsFild.Text = "Текущая версия игры: не определено.\n" +
                "Следующее обновление: Release backgammon version alpha 0.1.\n" +
                "Дата выхода игры: 01.11.2021.\n" +
                "До выхода осталось:";
            //Таймер
            System.Windows.Threading.DispatcherTimer timer = new System.Windows.Threading.DispatcherTimer(); // Создание таймера
            timer.Tick += new EventHandler(timerTick); // Обработчик таймера
            timer.Interval = new TimeSpan(0, 1, 0); // Интервал
            timer.Start(); //Запуск таймера
        }
         private void timerTick(object sender, EventArgs e)
         {
            int days = 31 - DateTime.Now.Day;
            int hours = 24 * days - DateTime.Now.Hour;
            int minutes = 60 * hours - DateTime.Now.Minute;
            int seconds = 60 * minutes - DateTime.Now.Second;
        }
    }
}
