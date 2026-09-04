import Erdos302.Generated.PackingCertificate243Configuration
import Erdos302.Generated.PackingCertificate243Link
import Erdos302.Generated.PackingCertificate243Load
import Erdos302.Generated.PackingCertificate243Objective

namespace Erdos302.Generated

theorem packingCertificate243_valid :
    packingCertificate243.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate243, denominatorAt, denominatorChunk6], by decide,
    packingCertificate243_configurationCheck, packingCertificate243_linkCheck,
    packingCertificate243_loadCheck, packingCertificate243_objectiveCheck⟩

end Erdos302.Generated
