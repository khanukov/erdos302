import Erdos302.Generated.PackingCertificate108Configuration
import Erdos302.Generated.PackingCertificate108Link
import Erdos302.Generated.PackingCertificate108Load
import Erdos302.Generated.PackingCertificate108Objective

namespace Erdos302.Generated

theorem packingCertificate108_valid :
    packingCertificate108.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate108, denominatorAt, denominatorChunk2], by decide,
    packingCertificate108_configurationCheck, packingCertificate108_linkCheck,
    packingCertificate108_loadCheck, packingCertificate108_objectiveCheck⟩

end Erdos302.Generated
