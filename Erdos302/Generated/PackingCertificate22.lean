import Erdos302.Generated.PackingCertificate22Configuration
import Erdos302.Generated.PackingCertificate22Link
import Erdos302.Generated.PackingCertificate22Load
import Erdos302.Generated.PackingCertificate22Objective

namespace Erdos302.Generated

theorem packingCertificate22_valid :
    packingCertificate22.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate22, denominatorAt, denominatorChunk0], by decide,
    packingCertificate22_configurationCheck, packingCertificate22_linkCheck,
    packingCertificate22_loadCheck, packingCertificate22_objectiveCheck⟩

end Erdos302.Generated
