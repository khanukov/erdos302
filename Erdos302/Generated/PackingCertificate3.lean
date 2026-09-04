import Erdos302.Generated.PackingCertificate3Configuration
import Erdos302.Generated.PackingCertificate3Link
import Erdos302.Generated.PackingCertificate3Load
import Erdos302.Generated.PackingCertificate3Objective

namespace Erdos302.Generated

theorem packingCertificate3_valid :
    packingCertificate3.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate3, denominatorAt, denominatorChunk0], by decide,
    packingCertificate3_configurationCheck, packingCertificate3_linkCheck,
    packingCertificate3_loadCheck, packingCertificate3_objectiveCheck⟩

end Erdos302.Generated
