import Erdos302.Generated.PackingCertificate225Configuration
import Erdos302.Generated.PackingCertificate225Link
import Erdos302.Generated.PackingCertificate225Load
import Erdos302.Generated.PackingCertificate225Objective

namespace Erdos302.Generated

theorem packingCertificate225_valid :
    packingCertificate225.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate225, denominatorAt, denominatorChunk6], by decide,
    packingCertificate225_configurationCheck, packingCertificate225_linkCheck,
    packingCertificate225_loadCheck, packingCertificate225_objectiveCheck⟩

end Erdos302.Generated
