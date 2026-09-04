import Erdos302.Generated.PackingCertificate135Configuration
import Erdos302.Generated.PackingCertificate135Link
import Erdos302.Generated.PackingCertificate135Load
import Erdos302.Generated.PackingCertificate135Objective

namespace Erdos302.Generated

theorem packingCertificate135_valid :
    packingCertificate135.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate135, denominatorAt, denominatorChunk3], by decide,
    packingCertificate135_configurationCheck, packingCertificate135_linkCheck,
    packingCertificate135_loadCheck, packingCertificate135_objectiveCheck⟩

end Erdos302.Generated
