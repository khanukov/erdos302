import Erdos302.Generated.PackingCertificate142Configuration
import Erdos302.Generated.PackingCertificate142Link
import Erdos302.Generated.PackingCertificate142Load
import Erdos302.Generated.PackingCertificate142Objective

namespace Erdos302.Generated

theorem packingCertificate142_valid :
    packingCertificate142.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate142, denominatorAt, denominatorChunk3], by decide,
    packingCertificate142_configurationCheck, packingCertificate142_linkCheck,
    packingCertificate142_loadCheck, packingCertificate142_objectiveCheck⟩

end Erdos302.Generated
