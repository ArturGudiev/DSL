using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Validation;

namespace Company.MobileDSL
{
    // Allow validation methods in this class:
    [ValidationState(ValidationState.Enabled)]
    // In this DSL, ParentsHaveChildren is a domain relationship
    // from Person to Person:
    public partial class Comment
    {
        // Identify the method as a validation method:
        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
          ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        // This method is applied to each instance of the
        // type (and its subtypes) in a model:
        private void ValidateText(ValidationContext context)
        {
            // In this DSL, the role names of this relationship
            // are "Child" and "Parent":
            if (this.Text == "1")
            {
                context.LogError(
                               // Description:
                               "AAAA ",
                               // Unique code for this error:
                               "FAB001ParentBirthError",
                               // Objects to select when user double-clicks error:
                               this);
            }
        }
    }
}
