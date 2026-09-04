import Erdos302.Generated.PackingCertificate128Configuration
import Erdos302.Generated.PackingCertificate128Link
import Erdos302.Generated.PackingCertificate128Load
import Erdos302.Generated.PackingCertificate128Objective

namespace Erdos302.Generated

theorem packingCertificate128_valid :
    packingCertificate128.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate128, denominatorAt, denominatorChunk3], by decide,
    packingCertificate128_configurationCheck, packingCertificate128_linkCheck,
    packingCertificate128_loadCheck, packingCertificate128_objectiveCheck⟩

end Erdos302.Generated
