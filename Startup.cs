using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(LaFlorQueHablaWebApplication.Startup))]
namespace LaFlorQueHablaWebApplication
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
