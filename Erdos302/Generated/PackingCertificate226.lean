import Erdos302.Generated.PackingCertificate226Configuration
import Erdos302.Generated.PackingCertificate226Link
import Erdos302.Generated.PackingCertificate226Load
import Erdos302.Generated.PackingCertificate226Objective

namespace Erdos302.Generated

theorem packingCertificate226_valid :
    packingCertificate226.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate226, denominatorAt, denominatorChunk6], by decide,
    packingCertificate226_configurationCheck, packingCertificate226_linkCheck,
    packingCertificate226_loadCheck, packingCertificate226_objectiveCheck⟩

end Erdos302.Generated
