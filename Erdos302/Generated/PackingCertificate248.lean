import Erdos302.Generated.PackingCertificate248Configuration
import Erdos302.Generated.PackingCertificate248Link
import Erdos302.Generated.PackingCertificate248Load
import Erdos302.Generated.PackingCertificate248Objective

namespace Erdos302.Generated

theorem packingCertificate248_valid :
    packingCertificate248.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate248, denominatorAt, denominatorChunk6], by decide,
    packingCertificate248_configurationCheck, packingCertificate248_linkCheck,
    packingCertificate248_loadCheck, packingCertificate248_objectiveCheck⟩

end Erdos302.Generated
