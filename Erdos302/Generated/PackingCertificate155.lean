import Erdos302.Generated.PackingCertificate155Configuration
import Erdos302.Generated.PackingCertificate155Link
import Erdos302.Generated.PackingCertificate155Load
import Erdos302.Generated.PackingCertificate155Objective

namespace Erdos302.Generated

theorem packingCertificate155_valid :
    packingCertificate155.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate155, denominatorAt, denominatorChunk4], by decide,
    packingCertificate155_configurationCheck, packingCertificate155_linkCheck,
    packingCertificate155_loadCheck, packingCertificate155_objectiveCheck⟩

end Erdos302.Generated
