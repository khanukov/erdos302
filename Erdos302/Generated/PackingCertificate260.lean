import Erdos302.Generated.PackingCertificate260Configuration
import Erdos302.Generated.PackingCertificate260Link
import Erdos302.Generated.PackingCertificate260Load
import Erdos302.Generated.PackingCertificate260Objective

namespace Erdos302.Generated

theorem packingCertificate260_valid :
    packingCertificate260.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate260, denominatorAt, denominatorChunk6], by decide,
    packingCertificate260_configurationCheck, packingCertificate260_linkCheck,
    packingCertificate260_loadCheck, packingCertificate260_objectiveCheck⟩

end Erdos302.Generated
