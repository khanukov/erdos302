import Erdos302.Generated.PackingCertificate232Configuration
import Erdos302.Generated.PackingCertificate232Link
import Erdos302.Generated.PackingCertificate232Load
import Erdos302.Generated.PackingCertificate232Objective

namespace Erdos302.Generated

theorem packingCertificate232_valid :
    packingCertificate232.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate232, denominatorAt, denominatorChunk6], by decide,
    packingCertificate232_configurationCheck, packingCertificate232_linkCheck,
    packingCertificate232_loadCheck, packingCertificate232_objectiveCheck⟩

end Erdos302.Generated
