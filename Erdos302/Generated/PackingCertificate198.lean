import Erdos302.Generated.PackingCertificate198Configuration
import Erdos302.Generated.PackingCertificate198Link
import Erdos302.Generated.PackingCertificate198Load
import Erdos302.Generated.PackingCertificate198Objective

namespace Erdos302.Generated

theorem packingCertificate198_valid :
    packingCertificate198.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate198, denominatorAt, denominatorChunk5], by decide,
    packingCertificate198_configurationCheck, packingCertificate198_linkCheck,
    packingCertificate198_loadCheck, packingCertificate198_objectiveCheck⟩

end Erdos302.Generated
