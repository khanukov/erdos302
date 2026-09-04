import Erdos302.Generated.PackingCertificate246Configuration
import Erdos302.Generated.PackingCertificate246Link
import Erdos302.Generated.PackingCertificate246Load
import Erdos302.Generated.PackingCertificate246Objective

namespace Erdos302.Generated

theorem packingCertificate246_valid :
    packingCertificate246.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate246, denominatorAt, denominatorChunk6], by decide,
    packingCertificate246_configurationCheck, packingCertificate246_linkCheck,
    packingCertificate246_loadCheck, packingCertificate246_objectiveCheck⟩

end Erdos302.Generated
