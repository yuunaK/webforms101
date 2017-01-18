using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebForms101.Startup))]
namespace WebForms101
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
