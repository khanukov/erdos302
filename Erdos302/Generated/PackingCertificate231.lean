import Erdos302.Generated.PackingCertificate231Configuration
import Erdos302.Generated.PackingCertificate231Link
import Erdos302.Generated.PackingCertificate231Load
import Erdos302.Generated.PackingCertificate231Objective

namespace Erdos302.Generated

theorem packingCertificate231_valid :
    packingCertificate231.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate231, denominatorAt, denominatorChunk6], by decide,
    packingCertificate231_configurationCheck, packingCertificate231_linkCheck,
    packingCertificate231_loadCheck, packingCertificate231_objectiveCheck⟩

end Erdos302.Generated
