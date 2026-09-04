import Erdos302.Generated.PackingCertificate234Configuration
import Erdos302.Generated.PackingCertificate234Link
import Erdos302.Generated.PackingCertificate234Load
import Erdos302.Generated.PackingCertificate234Objective

namespace Erdos302.Generated

theorem packingCertificate234_valid :
    packingCertificate234.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate234, denominatorAt, denominatorChunk6], by decide,
    packingCertificate234_configurationCheck, packingCertificate234_linkCheck,
    packingCertificate234_loadCheck, packingCertificate234_objectiveCheck⟩

end Erdos302.Generated
