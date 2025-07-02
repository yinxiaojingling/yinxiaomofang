using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Animation;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using HandyControl.Tools.Extension;

namespace YinXiao.Dialog
{
    class YinLiangDialogViewModel : ObservableRecipient, IDialogResultable<DialogResult>
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

        public RelayCommand CancelCmd => new(() => {
            Result.OK = false;
            Result.Data = SelectedBtn;
            CloseAction?.Invoke();
        });

        public RelayCommand CloseCmd => new(() => {
            Result.OK = true;
            Result.Data = SelectedBtn;
            CloseAction?.Invoke();
        });

        private int _SelectedBtn = -1;
        public int SelectedBtn
        {
            get { return _SelectedBtn; }
            set
            {
                if (_SelectedBtn != value)
                {
                    _SelectedBtn = value;
                    OnPropertyChanged(nameof(BackGroundColor1));
                    OnPropertyChanged(nameof(BackGroundColor2));
                    OnPropertyChanged(nameof(BackGroundColor3));
                    Result.OK = true;
                    Result.Data = SelectedBtn;
                    CloseAction?.Invoke();
                }
            }
        }

        public string BackGroundColor1
        {
            get
            {
                return SelectedBtn == 1 ? "#FFF6E2" : "#F3F5F9";
            }
        }

        public string BackGroundColor2
        {
            get
            {
                return SelectedBtn == 2 ? "#FFF6E2" : "#F3F5F9";
            }
        }

        public string BackGroundColor3
        {
            get
            {
                return SelectedBtn==3 ? "#FFF6E2" : "#F3F5F9";
            }
        }

        public RelayCommand YLCommand1 => new(() =>
        {
            SelectedBtn = 1;
        });

        public RelayCommand YLCommand2 => new(() =>
        {
            SelectedBtn = 2;
        });

        public RelayCommand YLCommand3 => new(() =>
        {
            SelectedBtn = 3;
        });

    }
}
