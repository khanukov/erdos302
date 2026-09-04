import Erdos302.Generated.PackingCertificate133Configuration
import Erdos302.Generated.PackingCertificate133Link
import Erdos302.Generated.PackingCertificate133Load
import Erdos302.Generated.PackingCertificate133Objective

namespace Erdos302.Generated

theorem packingCertificate133_valid :
    packingCertificate133.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate133, denominatorAt, denominatorChunk3], by decide,
    packingCertificate133_configurationCheck, packingCertificate133_linkCheck,
    packingCertificate133_loadCheck, packingCertificate133_objectiveCheck⟩

end Erdos302.Generated
