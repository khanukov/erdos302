import Erdos302.Generated.PackingCertificate143Configuration
import Erdos302.Generated.PackingCertificate143Link
import Erdos302.Generated.PackingCertificate143Load
import Erdos302.Generated.PackingCertificate143Objective

namespace Erdos302.Generated

theorem packingCertificate143_valid :
    packingCertificate143.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate143, denominatorAt, denominatorChunk3], by decide,
    packingCertificate143_configurationCheck, packingCertificate143_linkCheck,
    packingCertificate143_loadCheck, packingCertificate143_objectiveCheck⟩

end Erdos302.Generated
