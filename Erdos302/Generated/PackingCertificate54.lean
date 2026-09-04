import Erdos302.Generated.PackingCertificate54Configuration
import Erdos302.Generated.PackingCertificate54Link
import Erdos302.Generated.PackingCertificate54Load
import Erdos302.Generated.PackingCertificate54Objective

namespace Erdos302.Generated

theorem packingCertificate54_valid :
    packingCertificate54.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate54, denominatorAt, denominatorChunk1], by decide,
    packingCertificate54_configurationCheck, packingCertificate54_linkCheck,
    packingCertificate54_loadCheck, packingCertificate54_objectiveCheck⟩

end Erdos302.Generated
