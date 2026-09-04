import Erdos302.Generated.PackingCertificate158Configuration
import Erdos302.Generated.PackingCertificate158Link
import Erdos302.Generated.PackingCertificate158Load
import Erdos302.Generated.PackingCertificate158Objective

namespace Erdos302.Generated

theorem packingCertificate158_valid :
    packingCertificate158.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate158, denominatorAt, denominatorChunk4], by decide,
    packingCertificate158_configurationCheck, packingCertificate158_linkCheck,
    packingCertificate158_loadCheck, packingCertificate158_objectiveCheck⟩

end Erdos302.Generated
