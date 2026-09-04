import Erdos302.Generated.PackingCertificate159Configuration
import Erdos302.Generated.PackingCertificate159Link
import Erdos302.Generated.PackingCertificate159Load
import Erdos302.Generated.PackingCertificate159Objective

namespace Erdos302.Generated

theorem packingCertificate159_valid :
    packingCertificate159.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate159, denominatorAt, denominatorChunk4], by decide,
    packingCertificate159_configurationCheck, packingCertificate159_linkCheck,
    packingCertificate159_loadCheck, packingCertificate159_objectiveCheck⟩

end Erdos302.Generated
