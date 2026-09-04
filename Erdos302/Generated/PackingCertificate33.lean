import Erdos302.Generated.PackingCertificate33Configuration
import Erdos302.Generated.PackingCertificate33Link
import Erdos302.Generated.PackingCertificate33Load
import Erdos302.Generated.PackingCertificate33Objective

namespace Erdos302.Generated

theorem packingCertificate33_valid :
    packingCertificate33.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate33, denominatorAt, denominatorChunk1], by decide,
    packingCertificate33_configurationCheck, packingCertificate33_linkCheck,
    packingCertificate33_loadCheck, packingCertificate33_objectiveCheck⟩

end Erdos302.Generated
