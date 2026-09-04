import Erdos302.Generated.PackingCertificate61Configuration
import Erdos302.Generated.PackingCertificate61Link
import Erdos302.Generated.PackingCertificate61Load
import Erdos302.Generated.PackingCertificate61Objective

namespace Erdos302.Generated

theorem packingCertificate61_valid :
    packingCertificate61.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate61, denominatorAt, denominatorChunk1], by decide,
    packingCertificate61_configurationCheck, packingCertificate61_linkCheck,
    packingCertificate61_loadCheck, packingCertificate61_objectiveCheck⟩

end Erdos302.Generated
