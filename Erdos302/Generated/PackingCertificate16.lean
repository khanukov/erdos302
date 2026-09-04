import Erdos302.Generated.PackingCertificate16Configuration
import Erdos302.Generated.PackingCertificate16Link
import Erdos302.Generated.PackingCertificate16Load
import Erdos302.Generated.PackingCertificate16Objective

namespace Erdos302.Generated

theorem packingCertificate16_valid :
    packingCertificate16.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate16, denominatorAt, denominatorChunk0], by decide,
    packingCertificate16_configurationCheck, packingCertificate16_linkCheck,
    packingCertificate16_loadCheck, packingCertificate16_objectiveCheck⟩

end Erdos302.Generated
