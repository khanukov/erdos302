import Erdos302.Generated.PackingCertificate136Configuration
import Erdos302.Generated.PackingCertificate136Link
import Erdos302.Generated.PackingCertificate136Load
import Erdos302.Generated.PackingCertificate136Objective

namespace Erdos302.Generated

theorem packingCertificate136_valid :
    packingCertificate136.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate136, denominatorAt, denominatorChunk3], by decide,
    packingCertificate136_configurationCheck, packingCertificate136_linkCheck,
    packingCertificate136_loadCheck, packingCertificate136_objectiveCheck⟩

end Erdos302.Generated
