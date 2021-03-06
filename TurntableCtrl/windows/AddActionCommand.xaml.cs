﻿using System;
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
using TurntableCtrl.classlib;

namespace TurntableCtrl.windows
{
    /// <summary>
    /// AddActionCommand.xaml 的交互逻辑
    /// </summary>
    public partial class AddActionCommand : Window
    {
        private ControlData mControlData = ControlData.ShareInstance();
        public Movdata movdata { get; set; }
        public AddActionCommand()
        {
            InitializeComponent();
        }
        /// 带参数创建，修改命令        
        public AddActionCommand(Movdata _data)
        {
            InitializeComponent();
            commandBox.SelectedIndex = _data.Model;
            commandAngle.Text = _data.TargetAngle.ToString();
            commandTime.Text = _data.NeedTime.ToString();
        }

        private float Clamp_Angle(float nowangle)
        {
            if (nowangle < mControlData.MinAngele)
            {
                nowangle = mControlData.MinAngele;
            }
            if (nowangle > mControlData.MaxAngele)
            {
                nowangle = mControlData.MaxAngele;
            }
            return nowangle;
        }
        private void OK_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                int mod = commandBox.SelectedIndex;
                float Targetangle = float.Parse(commandAngle.Text);
                float Needtime = float.Parse(commandTime.Text);
                if (Needtime <= 0)
                {
                    MessageBox.Show("时间必须是大于0的数");
                    return;
                }
                movdata = new Movdata();
                movdata.Model = mod;
                movdata.TargetAngle = Clamp_Angle(Targetangle);
                movdata.NeedTime = Needtime;
                this.DialogResult = true;
                this.Close();
            }
            catch
            {
                //MessageBox.Show("输入格式有误");
            }
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = false;
        }
    }
}
