import Erdos302.Generated.PackingCertificate114Configuration
import Erdos302.Generated.PackingCertificate114Link
import Erdos302.Generated.PackingCertificate114Load
import Erdos302.Generated.PackingCertificate114Objective

namespace Erdos302.Generated

theorem packingCertificate114_valid :
    packingCertificate114.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate114, denominatorAt, denominatorChunk3], by decide,
    packingCertificate114_configurationCheck, packingCertificate114_linkCheck,
    packingCertificate114_loadCheck, packingCertificate114_objectiveCheck⟩

end Erdos302.Generated
