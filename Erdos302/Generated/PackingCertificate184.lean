import Erdos302.Generated.PackingCertificate184Configuration
import Erdos302.Generated.PackingCertificate184Link
import Erdos302.Generated.PackingCertificate184Load
import Erdos302.Generated.PackingCertificate184Objective

namespace Erdos302.Generated

theorem packingCertificate184_valid :
    packingCertificate184.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate184, denominatorAt, denominatorChunk4], by decide,
    packingCertificate184_configurationCheck, packingCertificate184_linkCheck,
    packingCertificate184_loadCheck, packingCertificate184_objectiveCheck⟩

end Erdos302.Generated
