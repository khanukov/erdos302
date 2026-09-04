import Erdos302.Generated.PackingCertificate132Configuration
import Erdos302.Generated.PackingCertificate132Link
import Erdos302.Generated.PackingCertificate132Load
import Erdos302.Generated.PackingCertificate132Objective

namespace Erdos302.Generated

theorem packingCertificate132_valid :
    packingCertificate132.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate132, denominatorAt, denominatorChunk3], by decide,
    packingCertificate132_configurationCheck, packingCertificate132_linkCheck,
    packingCertificate132_loadCheck, packingCertificate132_objectiveCheck⟩

end Erdos302.Generated
