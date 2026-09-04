import Erdos302.Generated.PackingCertificate8Configuration
import Erdos302.Generated.PackingCertificate8Link
import Erdos302.Generated.PackingCertificate8Load
import Erdos302.Generated.PackingCertificate8Objective

namespace Erdos302.Generated

theorem packingCertificate8_valid :
    packingCertificate8.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate8, denominatorAt, denominatorChunk0], by decide,
    packingCertificate8_configurationCheck, packingCertificate8_linkCheck,
    packingCertificate8_loadCheck, packingCertificate8_objectiveCheck⟩

end Erdos302.Generated
