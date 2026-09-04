import Erdos302.Generated.PackingCertificate130Configuration
import Erdos302.Generated.PackingCertificate130Link
import Erdos302.Generated.PackingCertificate130Load
import Erdos302.Generated.PackingCertificate130Objective

namespace Erdos302.Generated

theorem packingCertificate130_valid :
    packingCertificate130.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate130, denominatorAt, denominatorChunk3], by decide,
    packingCertificate130_configurationCheck, packingCertificate130_linkCheck,
    packingCertificate130_loadCheck, packingCertificate130_objectiveCheck⟩

end Erdos302.Generated
