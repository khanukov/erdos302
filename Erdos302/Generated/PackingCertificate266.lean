import Erdos302.Generated.PackingCertificate266Configuration
import Erdos302.Generated.PackingCertificate266Link
import Erdos302.Generated.PackingCertificate266Load
import Erdos302.Generated.PackingCertificate266Objective

namespace Erdos302.Generated

theorem packingCertificate266_valid :
    packingCertificate266.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate266, denominatorAt, denominatorChunk7], by decide,
    packingCertificate266_configurationCheck, packingCertificate266_linkCheck,
    packingCertificate266_loadCheck, packingCertificate266_objectiveCheck⟩

end Erdos302.Generated
