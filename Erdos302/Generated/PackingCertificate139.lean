import Erdos302.Generated.PackingCertificate139Configuration
import Erdos302.Generated.PackingCertificate139Link
import Erdos302.Generated.PackingCertificate139Load
import Erdos302.Generated.PackingCertificate139Objective

namespace Erdos302.Generated

theorem packingCertificate139_valid :
    packingCertificate139.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate139, denominatorAt, denominatorChunk3], by decide,
    packingCertificate139_configurationCheck, packingCertificate139_linkCheck,
    packingCertificate139_loadCheck, packingCertificate139_objectiveCheck⟩

end Erdos302.Generated
