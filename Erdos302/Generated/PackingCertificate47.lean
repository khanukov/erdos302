import Erdos302.Generated.PackingCertificate47Configuration
import Erdos302.Generated.PackingCertificate47Link
import Erdos302.Generated.PackingCertificate47Load
import Erdos302.Generated.PackingCertificate47Objective

namespace Erdos302.Generated

theorem packingCertificate47_valid :
    packingCertificate47.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate47, denominatorAt, denominatorChunk1], by decide,
    packingCertificate47_configurationCheck, packingCertificate47_linkCheck,
    packingCertificate47_loadCheck, packingCertificate47_objectiveCheck⟩

end Erdos302.Generated
