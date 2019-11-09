using Prism.Ioc;
using Prism.Modularity;
using Prism.Regions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VisualApiStudio.Modules.Views;

namespace VisualApiStudio.Modules
{
    public class ModuleVisualApiStudioModule : IModule
    {
        public void OnInitialized(IContainerProvider containerProvider)
        {
            var regionManager = containerProvider.Resolve<IRegionManager>();
            regionManager.RegisterViewWithRegion(RegionName.HomeRegion, typeof(HomeView));
            regionManager.RegisterViewWithRegion(RegionName.RibbonRegion, typeof(RibbonView));
            regionManager.RegisterViewWithRegion(RegionName.LeftRegion, typeof(LeftContainerView));
            regionManager.RegisterViewWithRegion(RegionName.MainContainerRegion, typeof(MainContainerView));
        }

        public void RegisterTypes(IContainerRegistry containerRegistry)
        {
        }
    }
}
