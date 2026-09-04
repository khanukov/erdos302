import Erdos302.Generated.PackingCertificate122Configuration
import Erdos302.Generated.PackingCertificate122Link
import Erdos302.Generated.PackingCertificate122Load
import Erdos302.Generated.PackingCertificate122Objective

namespace Erdos302.Generated

theorem packingCertificate122_valid :
    packingCertificate122.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate122, denominatorAt, denominatorChunk3], by decide,
    packingCertificate122_configurationCheck, packingCertificate122_linkCheck,
    packingCertificate122_loadCheck, packingCertificate122_objectiveCheck⟩

end Erdos302.Generated
