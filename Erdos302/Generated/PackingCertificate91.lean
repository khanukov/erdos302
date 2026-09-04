import Erdos302.Generated.PackingCertificate91Configuration
import Erdos302.Generated.PackingCertificate91Link
import Erdos302.Generated.PackingCertificate91Load
import Erdos302.Generated.PackingCertificate91Objective

namespace Erdos302.Generated

theorem packingCertificate91_valid :
    packingCertificate91.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate91, denominatorAt, denominatorChunk2], by decide,
    packingCertificate91_configurationCheck, packingCertificate91_linkCheck,
    packingCertificate91_loadCheck, packingCertificate91_objectiveCheck⟩

end Erdos302.Generated
