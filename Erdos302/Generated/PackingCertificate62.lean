import Erdos302.Generated.PackingCertificate62Configuration
import Erdos302.Generated.PackingCertificate62Link
import Erdos302.Generated.PackingCertificate62Load
import Erdos302.Generated.PackingCertificate62Objective

namespace Erdos302.Generated

theorem packingCertificate62_valid :
    packingCertificate62.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate62, denominatorAt, denominatorChunk1], by decide,
    packingCertificate62_configurationCheck, packingCertificate62_linkCheck,
    packingCertificate62_loadCheck, packingCertificate62_objectiveCheck⟩

end Erdos302.Generated
