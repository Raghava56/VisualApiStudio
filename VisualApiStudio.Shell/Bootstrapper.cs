using Microsoft.Windows.Controls.Ribbon;
using Prism.Modularity;
using Prism.Unity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using VisualApiStudio.Modules;

namespace VisualApiStudio.Shell
{
    public class Bootstrapper : UnityBootstrapper
    {
        protected override DependencyObject CreateShell()
        {
            return Container.TryResolve<MainWindow>();
        }

        protected override void ConfigureModuleCatalog()
        {
            ModuleCatalog moduleCatalog = (ModuleCatalog)this.ModuleCatalog;
            //Add your modules...here 
            moduleCatalog.AddModule(typeof(ModuleVisualApiStudioModule));
            base.ConfigureModuleCatalog();
        }

        protected override void InitializeShell()
        {
            base.InitializeShell();
            App.Current.MainWindow.Show();
        }
        protected override void ConfigureContainer()
        {
            //Container.RegisterType<object,>();
            //Container.RegisterType<object, >("EmployeeHubView");
            base.ConfigureContainer();
        }
    }
}
