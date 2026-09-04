import Erdos302.Generated.PackingCertificate160Configuration
import Erdos302.Generated.PackingCertificate160Link
import Erdos302.Generated.PackingCertificate160Load
import Erdos302.Generated.PackingCertificate160Objective

namespace Erdos302.Generated

theorem packingCertificate160_valid :
    packingCertificate160.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate160, denominatorAt, denominatorChunk4], by decide,
    packingCertificate160_configurationCheck, packingCertificate160_linkCheck,
    packingCertificate160_loadCheck, packingCertificate160_objectiveCheck⟩

end Erdos302.Generated
