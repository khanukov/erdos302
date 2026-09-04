import Erdos302.Generated.PackingCertificate197Configuration
import Erdos302.Generated.PackingCertificate197Link
import Erdos302.Generated.PackingCertificate197Load
import Erdos302.Generated.PackingCertificate197Objective

namespace Erdos302.Generated

theorem packingCertificate197_valid :
    packingCertificate197.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate197, denominatorAt, denominatorChunk5], by decide,
    packingCertificate197_configurationCheck, packingCertificate197_linkCheck,
    packingCertificate197_loadCheck, packingCertificate197_objectiveCheck⟩

end Erdos302.Generated
