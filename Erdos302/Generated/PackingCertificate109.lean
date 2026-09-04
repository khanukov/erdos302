import Erdos302.Generated.PackingCertificate109Configuration
import Erdos302.Generated.PackingCertificate109Link
import Erdos302.Generated.PackingCertificate109Load
import Erdos302.Generated.PackingCertificate109Objective

namespace Erdos302.Generated

theorem packingCertificate109_valid :
    packingCertificate109.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate109, denominatorAt, denominatorChunk2], by decide,
    packingCertificate109_configurationCheck, packingCertificate109_linkCheck,
    packingCertificate109_loadCheck, packingCertificate109_objectiveCheck⟩

end Erdos302.Generated
