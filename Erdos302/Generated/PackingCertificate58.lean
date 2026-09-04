import Erdos302.Generated.PackingCertificate58Configuration
import Erdos302.Generated.PackingCertificate58Link
import Erdos302.Generated.PackingCertificate58Load
import Erdos302.Generated.PackingCertificate58Objective

namespace Erdos302.Generated

theorem packingCertificate58_valid :
    packingCertificate58.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate58, denominatorAt, denominatorChunk1], by decide,
    packingCertificate58_configurationCheck, packingCertificate58_linkCheck,
    packingCertificate58_loadCheck, packingCertificate58_objectiveCheck⟩

end Erdos302.Generated
