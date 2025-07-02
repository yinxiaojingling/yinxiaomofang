using System.IO;
using System.Windows;
using CommunityToolkit.Mvvm.Input;
using HandyControl.Tools.Extension;
using YinXiao.Dialog;

namespace YinXiao.Page
{
    class HomePageViewModel: BaseViewModel
    {


        public RelayCommand TiaoYinCmd => new(async () =>
        {
            DialogResult ret = await HandyControl.Controls.Dialog.Show<Dialog.TiaoYinDialog>().Initialize<Dialog.TiaoYinDialogViewModel>(vm =>
            {
                vm.SliderValue1 = _TYModel.Dy;
                vm.SliderValue2 = _TYModel.Zy;
                vm.SliderValue3 = _TYModel.Gy;
                vm.SliderValue4 = _TYModel.Gld;
                vm.SliderValue5 = _TYModel.Qcy;
                vm.SliderValue6 = _TYModel.Hrkj;
                vm.SliderValue7 = _TYModel.Sckd;
                vm.SliderValue8 = _TYModel.Hxdx;
                vm.SliderValue9 = _TYModel.Hrsd;

            }).GetResultAsync<DialogResult>();
            if (ret.OK)
            {
                TYModelData _tYModel = (TYModelData) ret.Data;
                _TYModel.Dy = _tYModel.Dy;
                _TYModel.Zy = _tYModel.Zy;
                _TYModel.Gy = _tYModel.Gy;
                _TYModel.Gld = _tYModel.Gld;
                _TYModel.Qcy = _tYModel.Qcy;
                _TYModel.Hrkj = _tYModel.Hrkj;
                _TYModel.Sckd = _tYModel.Sckd;
                _TYModel.Hxdx = _tYModel.Hxdx;
                _TYModel.Hrsd = _tYModel.Hrsd;
            }
        });
        public RelayCommand YinLiangCmd => new(async () =>
        {
           
            //Console.WriteLine("ret:" + ret);
        });

        //打开文件导入弹窗

        // 当前选中图标

        private bool _IsChecked1;
        private bool _IsChecked2;
        private bool _IsChecked3;
        private bool _IsChecked4;
        private bool _IsChecked5;
        private bool _IsChecked6;
        private bool _IsChecked7;
        private bool _IsChecked8;
        private bool _IsChecked9;
        private bool _IsChecked10;
        private int YXMultiple;
        private TYModelData _TYModel= new TYModelData() { Dy = 30, Zy = 30, Gy = 30, Gld = 30, Qcy = 30, Hrkj = 30, Sckd = 30, Hxdx = 30, Hrsd = 30 };

        public bool IsChecked1 { 
            get { return _IsChecked1; }
            set
            {
                if (_IsChecked1 != value)
                {
                    _IsChecked1 = value;
                    OnPropertyChanged(nameof(IconPath1));
                    OnPropertyChanged(nameof(BorderColor1));
                }
            }
        }
        public bool IsChecked2
        {
            get { return _IsChecked2; }
            set
            {
                if (_IsChecked2 != value)
                {
                    _IsChecked2 = value;
                    OnPropertyChanged(nameof(IconPath2));
                    OnPropertyChanged(nameof(BorderColor2));
                }
            }
        }
        public bool IsChecked3
        {
            get { return _IsChecked3; }
            set
            {
                if (_IsChecked3 != value)
                {
                    _IsChecked3 = value;
                    OnPropertyChanged(nameof(IconPath3));
                    OnPropertyChanged(nameof(BorderColor3));
                }
            }
        }
        public bool IsChecked4
        {
            get { return _IsChecked4; }
            set
            {
                if (_IsChecked4 != value)
                {
                    _IsChecked4 = value;
                    OnPropertyChanged(nameof(IconPath4));
                    OnPropertyChanged(nameof(BorderColor4));
                }
            }
        }
        public bool IsChecked5
        {
            get { return _IsChecked5; }
            set
            {
                if (_IsChecked5 != value)
                {
                    _IsChecked5 = value;
                    OnPropertyChanged(nameof(IconPath5));
                    OnPropertyChanged(nameof(BorderColor5));
                }
            }
        }
        public bool IsChecked6
        {
            get { return _IsChecked6; }
            set
            {
                if (_IsChecked6 != value)
                {
                    _IsChecked6 = value;
                    OnPropertyChanged(nameof(IconPath6));
                    OnPropertyChanged(nameof(BorderColor6));
                }
            }
        }
        public bool IsChecked7
        {
            get { return _IsChecked7; }
            set
            {
                if (_IsChecked7 != value)
                {
                    _IsChecked7 = value;
                    OnPropertyChanged(nameof(IconPath7));
                    OnPropertyChanged(nameof(BorderColor7));
                }
            }
        }
        public bool IsChecked8
        {
            get { return _IsChecked8; }
            set
            {
                if (_IsChecked8 != value)
                {
                    _IsChecked8 = value;
                    OnPropertyChanged(nameof(IconPath8));
                    OnPropertyChanged(nameof(BorderColor8));
                }
            }
        }
        public bool IsChecked9
        {
            get { return _IsChecked9; }
            set
            {
                if (_IsChecked9 != value)
                {
                    _IsChecked9 = value;
                    OnPropertyChanged(nameof(IconPath9));
                    OnPropertyChanged(nameof(BorderColor9));
                }
            }
        }
        public bool IsChecked10
        {
            get { return _IsChecked10; }
            set
            {
                if (_IsChecked10 != value)
                {
                    _IsChecked10 = value;
                    OnPropertyChanged(nameof(IconPath10));
                    OnPropertyChanged(nameof(BorderColor10));
                }
            }
        }
        public string IconPath1
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked1 ? currentDirectory + "/Resources/Images/selected/yxfd.png" : currentDirectory + "/Resources/Images/unselected/yxfd.png";
            }
        }

        public string IconPath2
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked2 ? currentDirectory + "/Resources/Images/selected/gstj.png" : currentDirectory + "/Resources/Images/unselected/gstj.png";
            }
        }

        public string IconPath3
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked3 ? currentDirectory + "/Resources/Images/selected/ypdw.png" : currentDirectory + "/Resources/Images/unselected/ypdw.png";
            }
        }

        public string IconPath4
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked4 ? currentDirectory + "/Resources/Images/selected/qwyx.png" : currentDirectory + "/Resources/Images/unselected/qwyx.png";
            }
        }

        public string IconPath5
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked5 ? currentDirectory + "/Resources/Images/selected/ygbj.png" : currentDirectory + "/Resources/Images/unselected/ygbj.png";
            }
        }

        public string IconPath6
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked6 ? currentDirectory + "/Resources/Images/selected/sdtc.png" : currentDirectory + "/Resources/Images/unselected/sdtc.png";
            }
        }

        public string IconPath7
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked7 ? currentDirectory + "/Resources/Images/selected/yzxf.png" : currentDirectory + "/Resources/Images/unselected/yzxf.png";
            }
        }

        public string IconPath8
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked8 ? currentDirectory + "/Resources/Images/selected/sjd.png" : currentDirectory + "/Resources/Images/unselected/sjd.png";
            }
        }

        public string IconPath9
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked9 ? currentDirectory + "/Resources/Images/selected/jz.png" : currentDirectory + "/Resources/Images/unselected/jz.png";
            }
        }

        public string IconPath10
        {
            get
            {
                string assemblyPath = Application.ResourceAssembly.Location;
                string currentDirectory = Path.GetDirectoryName(assemblyPath) ?? "";
                return IsChecked10 ? currentDirectory + "/Resources/Images/selected/ylty.png" : currentDirectory + "/Resources/Images/unselected/ylty.png";
            }
        }

        public string BorderColor1
        {
            get {
                return IsChecked1 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor2
        {
            get
            {
                return IsChecked2 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor3
        {
            get
            {
                return IsChecked3 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor4
        {
            get
            {
                return IsChecked4 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor5
        {
            get
            {
                return IsChecked5 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor6
        {
            get
            {
                return IsChecked6 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor7
        {
            get
            {
                return IsChecked7 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor8
        {
            get
            {
                return IsChecked8 ? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor9
        {
            get
            {
                return IsChecked9? "#FFCB56" : "#3C3E42";
            }
        }

        public string BorderColor10
        {
            get
            {
                return IsChecked10 ? "#FFCB56" : "#3C3E42";
            }
        }


        private void Unselect()
        {
            IsChecked1 = false;
            IsChecked2 = false;
            IsChecked3 = false;
            IsChecked4 = false;
            IsChecked5 = false;
            IsChecked6 = false;
            IsChecked7 = false;
            IsChecked8 = false;
            IsChecked9 = false;
            IsChecked10 = false;

            OnPropertyChanged(nameof(IsChecked1));
            OnPropertyChanged(nameof(IsChecked2));
            OnPropertyChanged(nameof(IsChecked3));
            OnPropertyChanged(nameof(IsChecked4));
            OnPropertyChanged(nameof(IsChecked5));
            OnPropertyChanged(nameof(IsChecked6));
            OnPropertyChanged(nameof(IsChecked7));
            OnPropertyChanged(nameof(IsChecked8));
            OnPropertyChanged(nameof(IsChecked9));
            OnPropertyChanged(nameof(IsChecked10));
        }

        public RelayCommand ButtonCmd1 => new(async () =>
        {
            Unselect();
            IsChecked1 = true;
            OnPropertyChanged(nameof(IsChecked1));
            //打开弹窗
            DialogResult ret = await HandyControl.Controls.Dialog.Show<Dialog.YinLiangDialog>().Initialize<Dialog.YinLiangDialogViewModel>(vm =>
            {
                //vm.MessageType = CommonConst.MessageType.Warning;
                //vm.Title = "提示";
                //vm.Message = "你做的修改尚未保存，确认退出吗?";
                vm.SelectedBtn= YXMultiple;
            }).GetResultAsync<DialogResult>();
            if (ret.OK)
            {
                YXMultiple = ret.Data==null?0: (int)ret.Data;
                //Environment.Exit(0);
            }
           
        });
        public RelayCommand ButtonCmd2 => new(() =>
        {
            Unselect();
            IsChecked2= true;
            OnPropertyChanged(nameof(IsChecked2));
        });
        public RelayCommand ButtonCmd3 => new(() =>
        {
            Unselect();
            IsChecked3 = true;
            OnPropertyChanged(nameof(IsChecked3));
        });
        public RelayCommand ButtonCmd4 => new(() =>
        {
            Unselect();
            IsChecked4= true;
            OnPropertyChanged(nameof(IsChecked4));
        });
        public RelayCommand ButtonCmd5 => new(() =>
        {
            Unselect();
            IsChecked5= true;
            OnPropertyChanged(nameof(IsChecked5));
        });
        public RelayCommand ButtonCmd6 => new(() =>
        {
            Unselect();
            IsChecked6 = true;
            OnPropertyChanged(nameof(IsChecked6));
        });
        public RelayCommand ButtonCmd7 => new(() =>
        {
            Unselect();
            IsChecked7 = true;
            OnPropertyChanged(nameof(IsChecked7));
        });
        public RelayCommand ButtonCmd8=> new(() =>
        {
            Unselect();
            IsChecked8 = true;
            OnPropertyChanged(nameof(IsChecked8));
        });

        public RelayCommand ButtonCmd9 => new(() =>
        {
            Unselect();
            IsChecked9 = true;
            OnPropertyChanged(nameof(IsChecked9));
        });
        public RelayCommand ButtonCmd10 => new(() =>
        {
            Unselect();
            IsChecked10 = true;
            OnPropertyChanged(nameof(IsChecked10));
        });
    }
}
