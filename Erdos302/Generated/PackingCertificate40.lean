import Erdos302.Generated.PackingCertificate40Configuration
import Erdos302.Generated.PackingCertificate40Link
import Erdos302.Generated.PackingCertificate40Load
import Erdos302.Generated.PackingCertificate40Objective

namespace Erdos302.Generated

theorem packingCertificate40_valid :
    packingCertificate40.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate40, denominatorAt, denominatorChunk1], by decide,
    packingCertificate40_configurationCheck, packingCertificate40_linkCheck,
    packingCertificate40_loadCheck, packingCertificate40_objectiveCheck⟩

end Erdos302.Generated
