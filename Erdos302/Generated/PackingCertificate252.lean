import Erdos302.Generated.PackingCertificate252Configuration
import Erdos302.Generated.PackingCertificate252Link
import Erdos302.Generated.PackingCertificate252Load
import Erdos302.Generated.PackingCertificate252Objective

namespace Erdos302.Generated

theorem packingCertificate252_valid :
    packingCertificate252.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate252, denominatorAt, denominatorChunk6], by decide,
    packingCertificate252_configurationCheck, packingCertificate252_linkCheck,
    packingCertificate252_loadCheck, packingCertificate252_objectiveCheck⟩

end Erdos302.Generated
