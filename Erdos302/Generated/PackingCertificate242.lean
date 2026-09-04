import Erdos302.Generated.PackingCertificate242Configuration
import Erdos302.Generated.PackingCertificate242Link
import Erdos302.Generated.PackingCertificate242Load
import Erdos302.Generated.PackingCertificate242Objective

namespace Erdos302.Generated

theorem packingCertificate242_valid :
    packingCertificate242.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate242, denominatorAt, denominatorChunk6], by decide,
    packingCertificate242_configurationCheck, packingCertificate242_linkCheck,
    packingCertificate242_loadCheck, packingCertificate242_objectiveCheck⟩

end Erdos302.Generated
