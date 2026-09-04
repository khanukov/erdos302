import Erdos302.Generated.PackingCertificate95Configuration
import Erdos302.Generated.PackingCertificate95Link
import Erdos302.Generated.PackingCertificate95Load
import Erdos302.Generated.PackingCertificate95Objective

namespace Erdos302.Generated

theorem packingCertificate95_valid :
    packingCertificate95.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate95, denominatorAt, denominatorChunk2], by decide,
    packingCertificate95_configurationCheck, packingCertificate95_linkCheck,
    packingCertificate95_loadCheck, packingCertificate95_objectiveCheck⟩

end Erdos302.Generated
