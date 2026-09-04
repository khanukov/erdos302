import Erdos302.Generated.PackingCertificate37Configuration
import Erdos302.Generated.PackingCertificate37Link
import Erdos302.Generated.PackingCertificate37Load
import Erdos302.Generated.PackingCertificate37Objective

namespace Erdos302.Generated

theorem packingCertificate37_valid :
    packingCertificate37.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate37, denominatorAt, denominatorChunk1], by decide,
    packingCertificate37_configurationCheck, packingCertificate37_linkCheck,
    packingCertificate37_loadCheck, packingCertificate37_objectiveCheck⟩

end Erdos302.Generated
