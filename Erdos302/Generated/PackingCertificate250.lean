import Erdos302.Generated.PackingCertificate250Configuration
import Erdos302.Generated.PackingCertificate250Link
import Erdos302.Generated.PackingCertificate250Load
import Erdos302.Generated.PackingCertificate250Objective

namespace Erdos302.Generated

theorem packingCertificate250_valid :
    packingCertificate250.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate250, denominatorAt, denominatorChunk6], by decide,
    packingCertificate250_configurationCheck, packingCertificate250_linkCheck,
    packingCertificate250_loadCheck, packingCertificate250_objectiveCheck⟩

end Erdos302.Generated
