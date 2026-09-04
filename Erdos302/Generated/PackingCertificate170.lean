import Erdos302.Generated.PackingCertificate170Configuration
import Erdos302.Generated.PackingCertificate170Link
import Erdos302.Generated.PackingCertificate170Load
import Erdos302.Generated.PackingCertificate170Objective

namespace Erdos302.Generated

theorem packingCertificate170_valid :
    packingCertificate170.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate170, denominatorAt, denominatorChunk4], by decide,
    packingCertificate170_configurationCheck, packingCertificate170_linkCheck,
    packingCertificate170_loadCheck, packingCertificate170_objectiveCheck⟩

end Erdos302.Generated
