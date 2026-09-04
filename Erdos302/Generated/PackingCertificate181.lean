import Erdos302.Generated.PackingCertificate181Configuration
import Erdos302.Generated.PackingCertificate181Link
import Erdos302.Generated.PackingCertificate181Load
import Erdos302.Generated.PackingCertificate181Objective

namespace Erdos302.Generated

theorem packingCertificate181_valid :
    packingCertificate181.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate181, denominatorAt, denominatorChunk4], by decide,
    packingCertificate181_configurationCheck, packingCertificate181_linkCheck,
    packingCertificate181_loadCheck, packingCertificate181_objectiveCheck⟩

end Erdos302.Generated
