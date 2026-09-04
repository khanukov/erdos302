import Erdos302.Generated.PackingCertificate11Configuration
import Erdos302.Generated.PackingCertificate11Link
import Erdos302.Generated.PackingCertificate11Load
import Erdos302.Generated.PackingCertificate11Objective

namespace Erdos302.Generated

theorem packingCertificate11_valid :
    packingCertificate11.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate11, denominatorAt, denominatorChunk0], by decide,
    packingCertificate11_configurationCheck, packingCertificate11_linkCheck,
    packingCertificate11_loadCheck, packingCertificate11_objectiveCheck⟩

end Erdos302.Generated
