import Erdos302.Generated.PackingCertificate88Configuration
import Erdos302.Generated.PackingCertificate88Link
import Erdos302.Generated.PackingCertificate88Load
import Erdos302.Generated.PackingCertificate88Objective

namespace Erdos302.Generated

theorem packingCertificate88_valid :
    packingCertificate88.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate88, denominatorAt, denominatorChunk2], by decide,
    packingCertificate88_configurationCheck, packingCertificate88_linkCheck,
    packingCertificate88_loadCheck, packingCertificate88_objectiveCheck⟩

end Erdos302.Generated
