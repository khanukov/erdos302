import Erdos302.Generated.PackingCertificate32Configuration
import Erdos302.Generated.PackingCertificate32Link
import Erdos302.Generated.PackingCertificate32Load
import Erdos302.Generated.PackingCertificate32Objective

namespace Erdos302.Generated

theorem packingCertificate32_valid :
    packingCertificate32.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate32, denominatorAt, denominatorChunk1], by decide,
    packingCertificate32_configurationCheck, packingCertificate32_linkCheck,
    packingCertificate32_loadCheck, packingCertificate32_objectiveCheck⟩

end Erdos302.Generated
