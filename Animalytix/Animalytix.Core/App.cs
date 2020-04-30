using Animalytix.Core.ViewModels;
using MvvmCross;
using MvvmCross.ViewModels;

namespace Animalytix.Core
{
    public class App : MvxApplication
    {
        public override void Initialize()
        {
            
            RegisterAppStart<LoginViewModel>();
        }
    }
}
