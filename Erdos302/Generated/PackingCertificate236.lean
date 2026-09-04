import Erdos302.Generated.PackingCertificate236Configuration
import Erdos302.Generated.PackingCertificate236Link
import Erdos302.Generated.PackingCertificate236Load
import Erdos302.Generated.PackingCertificate236Objective

namespace Erdos302.Generated

theorem packingCertificate236_valid :
    packingCertificate236.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate236, denominatorAt, denominatorChunk6], by decide,
    packingCertificate236_configurationCheck, packingCertificate236_linkCheck,
    packingCertificate236_loadCheck, packingCertificate236_objectiveCheck⟩

end Erdos302.Generated
