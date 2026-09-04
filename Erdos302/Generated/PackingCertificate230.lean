import Erdos302.Generated.PackingCertificate230Configuration
import Erdos302.Generated.PackingCertificate230Link
import Erdos302.Generated.PackingCertificate230Load
import Erdos302.Generated.PackingCertificate230Objective

namespace Erdos302.Generated

theorem packingCertificate230_valid :
    packingCertificate230.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate230, denominatorAt, denominatorChunk6], by decide,
    packingCertificate230_configurationCheck, packingCertificate230_linkCheck,
    packingCertificate230_loadCheck, packingCertificate230_objectiveCheck⟩

end Erdos302.Generated
