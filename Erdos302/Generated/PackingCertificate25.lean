import Erdos302.Generated.PackingCertificate25Configuration
import Erdos302.Generated.PackingCertificate25Link
import Erdos302.Generated.PackingCertificate25Load
import Erdos302.Generated.PackingCertificate25Objective

namespace Erdos302.Generated

theorem packingCertificate25_valid :
    packingCertificate25.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate25, denominatorAt, denominatorChunk0], by decide,
    packingCertificate25_configurationCheck, packingCertificate25_linkCheck,
    packingCertificate25_loadCheck, packingCertificate25_objectiveCheck⟩

end Erdos302.Generated
