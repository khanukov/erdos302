import Erdos302.Generated.PackingCertificate263Configuration
import Erdos302.Generated.PackingCertificate263Link
import Erdos302.Generated.PackingCertificate263Load
import Erdos302.Generated.PackingCertificate263Objective

namespace Erdos302.Generated

theorem packingCertificate263_valid :
    packingCertificate263.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate263, denominatorAt, denominatorChunk7], by decide,
    packingCertificate263_configurationCheck, packingCertificate263_linkCheck,
    packingCertificate263_loadCheck, packingCertificate263_objectiveCheck⟩

end Erdos302.Generated
