import Erdos302.Generated.PackingCertificate90Configuration
import Erdos302.Generated.PackingCertificate90Link
import Erdos302.Generated.PackingCertificate90Load
import Erdos302.Generated.PackingCertificate90Objective

namespace Erdos302.Generated

theorem packingCertificate90_valid :
    packingCertificate90.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate90, denominatorAt, denominatorChunk2], by decide,
    packingCertificate90_configurationCheck, packingCertificate90_linkCheck,
    packingCertificate90_loadCheck, packingCertificate90_objectiveCheck⟩

end Erdos302.Generated
