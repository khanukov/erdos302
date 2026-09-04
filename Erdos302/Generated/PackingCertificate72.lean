import Erdos302.Generated.PackingCertificate72Configuration
import Erdos302.Generated.PackingCertificate72Link
import Erdos302.Generated.PackingCertificate72Load
import Erdos302.Generated.PackingCertificate72Objective

namespace Erdos302.Generated

theorem packingCertificate72_valid :
    packingCertificate72.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate72, denominatorAt, denominatorChunk2], by decide,
    packingCertificate72_configurationCheck, packingCertificate72_linkCheck,
    packingCertificate72_loadCheck, packingCertificate72_objectiveCheck⟩

end Erdos302.Generated
