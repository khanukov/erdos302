import Erdos302.Generated.PackingCertificate131Configuration
import Erdos302.Generated.PackingCertificate131Link
import Erdos302.Generated.PackingCertificate131Load
import Erdos302.Generated.PackingCertificate131Objective

namespace Erdos302.Generated

theorem packingCertificate131_valid :
    packingCertificate131.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate131, denominatorAt, denominatorChunk3], by decide,
    packingCertificate131_configurationCheck, packingCertificate131_linkCheck,
    packingCertificate131_loadCheck, packingCertificate131_objectiveCheck⟩

end Erdos302.Generated
