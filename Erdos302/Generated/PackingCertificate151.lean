import Erdos302.Generated.PackingCertificate151Configuration
import Erdos302.Generated.PackingCertificate151Link
import Erdos302.Generated.PackingCertificate151Load
import Erdos302.Generated.PackingCertificate151Objective

namespace Erdos302.Generated

theorem packingCertificate151_valid :
    packingCertificate151.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate151, denominatorAt, denominatorChunk4], by decide,
    packingCertificate151_configurationCheck, packingCertificate151_linkCheck,
    packingCertificate151_loadCheck, packingCertificate151_objectiveCheck⟩

end Erdos302.Generated
