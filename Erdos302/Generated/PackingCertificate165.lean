import Erdos302.Generated.PackingCertificate165Configuration
import Erdos302.Generated.PackingCertificate165Link
import Erdos302.Generated.PackingCertificate165Load
import Erdos302.Generated.PackingCertificate165Objective

namespace Erdos302.Generated

theorem packingCertificate165_valid :
    packingCertificate165.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate165, denominatorAt, denominatorChunk4], by decide,
    packingCertificate165_configurationCheck, packingCertificate165_linkCheck,
    packingCertificate165_loadCheck, packingCertificate165_objectiveCheck⟩

end Erdos302.Generated
