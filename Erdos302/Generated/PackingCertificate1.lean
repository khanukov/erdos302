import Erdos302.Generated.PackingCertificate1Configuration
import Erdos302.Generated.PackingCertificate1Link
import Erdos302.Generated.PackingCertificate1Load
import Erdos302.Generated.PackingCertificate1Objective

namespace Erdos302.Generated

theorem packingCertificate1_valid :
    packingCertificate1.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate1, denominatorAt, denominatorChunk0], by decide,
    packingCertificate1_configurationCheck, packingCertificate1_linkCheck,
    packingCertificate1_loadCheck, packingCertificate1_objectiveCheck⟩

end Erdos302.Generated
