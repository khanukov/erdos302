import Erdos302.Generated.PackingCertificate141Configuration
import Erdos302.Generated.PackingCertificate141Link
import Erdos302.Generated.PackingCertificate141Load
import Erdos302.Generated.PackingCertificate141Objective

namespace Erdos302.Generated

theorem packingCertificate141_valid :
    packingCertificate141.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate141, denominatorAt, denominatorChunk3], by decide,
    packingCertificate141_configurationCheck, packingCertificate141_linkCheck,
    packingCertificate141_loadCheck, packingCertificate141_objectiveCheck⟩

end Erdos302.Generated
