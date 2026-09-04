import Erdos302.Generated.PackingCertificate144Configuration
import Erdos302.Generated.PackingCertificate144Link
import Erdos302.Generated.PackingCertificate144Load
import Erdos302.Generated.PackingCertificate144Objective

namespace Erdos302.Generated

theorem packingCertificate144_valid :
    packingCertificate144.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate144, denominatorAt, denominatorChunk3], by decide,
    packingCertificate144_configurationCheck, packingCertificate144_linkCheck,
    packingCertificate144_loadCheck, packingCertificate144_objectiveCheck⟩

end Erdos302.Generated
