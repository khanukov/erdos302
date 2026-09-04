import Erdos302.Generated.PackingCertificate220Configuration
import Erdos302.Generated.PackingCertificate220Link
import Erdos302.Generated.PackingCertificate220Load
import Erdos302.Generated.PackingCertificate220Objective

namespace Erdos302.Generated

theorem packingCertificate220_valid :
    packingCertificate220.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate220, denominatorAt, denominatorChunk5], by decide,
    packingCertificate220_configurationCheck, packingCertificate220_linkCheck,
    packingCertificate220_loadCheck, packingCertificate220_objectiveCheck⟩

end Erdos302.Generated
