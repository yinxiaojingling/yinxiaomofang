using Microsoft.Win32;
using System.Data;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;
using System.Windows.Threading;

namespace YinXiao.Page
{
    /// <summary>
    /// Home.xaml 的交互逻辑
    /// </summary>
    public partial class HomePage : System.Windows.Controls.Page
    {
        private int count = 1;
        private DispatcherTimer timer;
        public HomePage()
        {
            InitializeComponent();
        }
        //文件导入
        private void openImport(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            // 设置文件对话框的标题
            openFileDialog.Title = "导入文件";
            // 不检查文件是否存在
            openFileDialog.CheckFileExists = true;
            // 可以设置文件过滤器，例如只允许选择文本文件
            //openFileDialog.Filter = "Text files (*.txt)|*.txt|All files (*.*)|*.*";
            // 显示文件对话框并检查用户是否点击了打开按钮
            if (openFileDialog.ShowDialog() == true)
            {
                // 用户选择了文件，这里可以处理选择的文件，例如显示文件路径
                //MessageBox.Show(openFileDialog.FileName);
                importText.Text = openFileDialog.FileName;
            }
        }
        //文件导出

        
        private void saveExport(object sender, RoutedEventArgs e)
        {
            // 要导出的文件路径
            string filePath = "exported_file.txt";
            try
            {
                // 创建文件并写入数据
                using (StreamWriter writer = new StreamWriter(filePath))
                {
                    // 这里可以写入具体的数据，例如一些文本
                    writer.WriteLine("This is some data to export.");
                    writer.WriteLine("You can write more data here.");
                }
                MessageBox.Show($"File exported successfully to {filePath}");
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Error exporting file: {ex.Message}");
            }
        }

        private void openExport(object sender, RoutedEventArgs e)
        {
           OpenFolderDialog openFolderDialog = new OpenFolderDialog();

            // 显示保存文件对话框
            if (openFolderDialog.ShowDialog() == true)
            {
                // 用户点击了保存按钮，进行保存操作
                string filePath = openFolderDialog.FolderName;
                exportText.Text = filePath;
            }
        }

        private void startDeal(object sender, RoutedEventArgs e)
        {
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(0.1); // 设置时间间隔为 5 秒
            timer.Tick += Timer_Tick;
            timer.Start(); // 启动定时器
            dealResult.Text = "正在处理";
        }
        private void Timer_Tick(object sender, EventArgs e)
        {
            if (count <100)
            {
                progressBar.Value = count; // 更新 TextBlock 的文本显示
                progressBarText.Text = count.ToString() + "%";
                count++;
                dealData.Text = "("+(count * 10).ToString() + "/1000"+")";
            }
            else
            {
                progressBar.Value = count; // 更新 TextBlock 的文本显示
                progressBarText.Text = count.ToString() + "%";
                dealData.Text ="("+ (count * 10).ToString() + "/1000"+")";
                timer.Stop(); // 达到 100 后停止定时器
                dealResult.Text = "处理完成";
                count = 0;
            }
        }  
    }
}
