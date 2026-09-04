import Erdos302.Generated.PackingCertificate99Configuration
import Erdos302.Generated.PackingCertificate99Link
import Erdos302.Generated.PackingCertificate99Load
import Erdos302.Generated.PackingCertificate99Objective

namespace Erdos302.Generated

theorem packingCertificate99_valid :
    packingCertificate99.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate99, denominatorAt, denominatorChunk2], by decide,
    packingCertificate99_configurationCheck, packingCertificate99_linkCheck,
    packingCertificate99_loadCheck, packingCertificate99_objectiveCheck⟩

end Erdos302.Generated
