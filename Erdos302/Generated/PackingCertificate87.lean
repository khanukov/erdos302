import Erdos302.Generated.PackingCertificate87Configuration
import Erdos302.Generated.PackingCertificate87Link
import Erdos302.Generated.PackingCertificate87Load
import Erdos302.Generated.PackingCertificate87Objective

namespace Erdos302.Generated

theorem packingCertificate87_valid :
    packingCertificate87.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate87, denominatorAt, denominatorChunk2], by decide,
    packingCertificate87_configurationCheck, packingCertificate87_linkCheck,
    packingCertificate87_loadCheck, packingCertificate87_objectiveCheck⟩

end Erdos302.Generated
