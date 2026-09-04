import Erdos302.Generated.PackingCertificate138Configuration
import Erdos302.Generated.PackingCertificate138Link
import Erdos302.Generated.PackingCertificate138Load
import Erdos302.Generated.PackingCertificate138Objective

namespace Erdos302.Generated

theorem packingCertificate138_valid :
    packingCertificate138.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate138, denominatorAt, denominatorChunk3], by decide,
    packingCertificate138_configurationCheck, packingCertificate138_linkCheck,
    packingCertificate138_loadCheck, packingCertificate138_objectiveCheck⟩

end Erdos302.Generated
