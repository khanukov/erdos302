import Erdos302.Generated.PackingCertificate21Configuration
import Erdos302.Generated.PackingCertificate21Link
import Erdos302.Generated.PackingCertificate21Load
import Erdos302.Generated.PackingCertificate21Objective

namespace Erdos302.Generated

theorem packingCertificate21_valid :
    packingCertificate21.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate21, denominatorAt, denominatorChunk0], by decide,
    packingCertificate21_configurationCheck, packingCertificate21_linkCheck,
    packingCertificate21_loadCheck, packingCertificate21_objectiveCheck⟩

end Erdos302.Generated
