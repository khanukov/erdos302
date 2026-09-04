import Erdos302.Generated.PackingCertificate224Configuration
import Erdos302.Generated.PackingCertificate224Link
import Erdos302.Generated.PackingCertificate224Load
import Erdos302.Generated.PackingCertificate224Objective

namespace Erdos302.Generated

theorem packingCertificate224_valid :
    packingCertificate224.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate224, denominatorAt, denominatorChunk6], by decide,
    packingCertificate224_configurationCheck, packingCertificate224_linkCheck,
    packingCertificate224_loadCheck, packingCertificate224_objectiveCheck⟩

end Erdos302.Generated
