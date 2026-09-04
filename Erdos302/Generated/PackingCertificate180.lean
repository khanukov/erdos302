import Erdos302.Generated.PackingCertificate180Configuration
import Erdos302.Generated.PackingCertificate180Link
import Erdos302.Generated.PackingCertificate180Load
import Erdos302.Generated.PackingCertificate180Objective

namespace Erdos302.Generated

theorem packingCertificate180_valid :
    packingCertificate180.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate180, denominatorAt, denominatorChunk4], by decide,
    packingCertificate180_configurationCheck, packingCertificate180_linkCheck,
    packingCertificate180_loadCheck, packingCertificate180_objectiveCheck⟩

end Erdos302.Generated
