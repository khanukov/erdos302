import Erdos302.Generated.PackingCertificate175Configuration
import Erdos302.Generated.PackingCertificate175Link
import Erdos302.Generated.PackingCertificate175Load
import Erdos302.Generated.PackingCertificate175Objective

namespace Erdos302.Generated

theorem packingCertificate175_valid :
    packingCertificate175.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate175, denominatorAt, denominatorChunk4], by decide,
    packingCertificate175_configurationCheck, packingCertificate175_linkCheck,
    packingCertificate175_loadCheck, packingCertificate175_objectiveCheck⟩

end Erdos302.Generated
