import Erdos302.Generated.PackingCertificate78Configuration
import Erdos302.Generated.PackingCertificate78Link
import Erdos302.Generated.PackingCertificate78Load
import Erdos302.Generated.PackingCertificate78Objective

namespace Erdos302.Generated

theorem packingCertificate78_valid :
    packingCertificate78.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate78, denominatorAt, denominatorChunk2], by decide,
    packingCertificate78_configurationCheck, packingCertificate78_linkCheck,
    packingCertificate78_loadCheck, packingCertificate78_objectiveCheck⟩

end Erdos302.Generated
