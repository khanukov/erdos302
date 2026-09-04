import Erdos302.Generated.PackingCertificate43Configuration
import Erdos302.Generated.PackingCertificate43Link
import Erdos302.Generated.PackingCertificate43Load
import Erdos302.Generated.PackingCertificate43Objective

namespace Erdos302.Generated

theorem packingCertificate43_valid :
    packingCertificate43.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate43, denominatorAt, denominatorChunk1], by decide,
    packingCertificate43_configurationCheck, packingCertificate43_linkCheck,
    packingCertificate43_loadCheck, packingCertificate43_objectiveCheck⟩

end Erdos302.Generated
