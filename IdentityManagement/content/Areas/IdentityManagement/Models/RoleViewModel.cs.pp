using System.ComponentModel.DataAnnotations;

namespace $rootnamespace$.Areas.IdentityManagement.Models
{
    public class RoleViewModel
    {
        public string Id { get; set; }

        [Required(AllowEmptyStrings = false)]
        [Display(Name = "RoleName")]
        public string Name { get; set; }
    }
}