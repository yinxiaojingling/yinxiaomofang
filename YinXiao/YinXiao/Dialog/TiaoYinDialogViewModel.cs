using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using HandyControl.Tools.Extension;

namespace YinXiao.Dialog
{
    class TiaoYinDialogViewModel : ObservableRecipient, IDialogResultable<DialogResult>
    {
        public required Action CloseAction { get; set; }

        private DialogResult _result = new DialogResult { OK = false, Data = null };

        public DialogResult Result
        {
            get => _result;
#if NET40
        set => Set(nameof(Result), ref _result, value);
#else
            set => SetProperty(ref _result, value);
#endif
        }

        private TYModelData _tYModel = new TYModelData();

        public int _Dy = -1;
        public int _Zy = -1;
        public int _Gy = -1;
        public int _Gld =-1;
        public int _Qcy = -1;
        public int _Hrkj=-1;
        public int _Sckd = -1;
        public int _Hxdx=-1;
        public int _Hrsd = -1;

        public RelayCommand OKCmd => new(() =>
        {
            Result.OK = true;
            Result.Data = new TYModelData {
                Dy = _Dy,
                Zy = _Zy,
                Gy = _Gy,
                Gld = _Gld,
                Qcy = _Qcy,
                Hrkj = _Hrkj,
                Sckd = _Sckd,
                Hxdx = _Hxdx,
                Hrsd = _Hrsd,
            };
            CloseAction?.Invoke();
        });

        public RelayCommand CloseCmd => new(() =>
        {
            Result.OK = false;
            Result.Data = null;
            CloseAction?.Invoke();
        });

        public int SliderValue1
        {
            get
            {
                return _Dy;
            }
            set
            {
                if (_Dy != value)
                {
                    _Dy = value;
                    OnPropertyChanged(nameof(SliderValue1));
                }
            }
        }

        public int SliderValue2
        {
            get
            {
                return _Zy;
            }
            set
            {
                if (_Zy != value)
                {
                    _Zy = value;
                    OnPropertyChanged(nameof(SliderValue2));
                }
            }
        }

        public int SliderValue3
        {
            get
            {
                return _Gy;
            }
            set
            {
                if (_Gy != value)
                {
                    _Gy = value;
                    OnPropertyChanged(nameof(SliderValue3));
                }
            }
        }

        public int SliderValue4
        {
            get
            {
                return _Gld;
            }
            set
            {
                if (_Gld != value)
                {
                    _Gld = value;
                    OnPropertyChanged(nameof(SliderValue4));
                }
            }
        }

        public int SliderValue5
        {
            get
            {
                return _Qcy;
            }
            set
            {
                if (_Qcy != value)
                {
                    _Qcy = value;
                    OnPropertyChanged(nameof(SliderValue5));
                }
            }
        }

        public int SliderValue6
        {
            get
            {
                return _Hrkj;
            }
            set
            {
                if (_Hrkj != value)
                {
                    _Hrkj = value;
                    OnPropertyChanged(nameof(SliderValue6));
                }
            }
        }

        public int SliderValue7
        {
            get
            {
                return _Sckd;
            }
            set
            {
                if (_Sckd != value)
                {
                    _Sckd = value;
                    OnPropertyChanged(nameof(SliderValue7));
                }
            }
        }

        public int SliderValue8
        {
            get
            {
                return _Hxdx;
            }
            set
            {
                if (_Hxdx != value)
                {
                    _Hxdx = value;
                    OnPropertyChanged(nameof(SliderValue8));
                }
            }
        }

        public int SliderValue9
        {
            get
            {
                return _Hrsd;
            }
            set
            {
                if (_Hrsd != value)
                {
                    _Hrsd = value;
                    OnPropertyChanged(nameof(SliderValue9));
                }
            }
        }
    }
}

