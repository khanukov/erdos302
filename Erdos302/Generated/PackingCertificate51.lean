import Erdos302.Generated.PackingCertificate51Configuration
import Erdos302.Generated.PackingCertificate51Link
import Erdos302.Generated.PackingCertificate51Load
import Erdos302.Generated.PackingCertificate51Objective

namespace Erdos302.Generated

theorem packingCertificate51_valid :
    packingCertificate51.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate51, denominatorAt, denominatorChunk1], by decide,
    packingCertificate51_configurationCheck, packingCertificate51_linkCheck,
    packingCertificate51_loadCheck, packingCertificate51_objectiveCheck⟩

end Erdos302.Generated
