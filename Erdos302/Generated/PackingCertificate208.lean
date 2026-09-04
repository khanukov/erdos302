import Erdos302.Generated.PackingCertificate208Configuration
import Erdos302.Generated.PackingCertificate208Link
import Erdos302.Generated.PackingCertificate208Load
import Erdos302.Generated.PackingCertificate208Objective

namespace Erdos302.Generated

theorem packingCertificate208_valid :
    packingCertificate208.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate208, denominatorAt, denominatorChunk5], by decide,
    packingCertificate208_configurationCheck, packingCertificate208_linkCheck,
    packingCertificate208_loadCheck, packingCertificate208_objectiveCheck⟩

end Erdos302.Generated
