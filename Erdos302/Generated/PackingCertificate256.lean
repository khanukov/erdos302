import Erdos302.Generated.PackingCertificate256Configuration
import Erdos302.Generated.PackingCertificate256Link
import Erdos302.Generated.PackingCertificate256Load
import Erdos302.Generated.PackingCertificate256Objective

namespace Erdos302.Generated

theorem packingCertificate256_valid :
    packingCertificate256.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate256, denominatorAt, denominatorChunk6], by decide,
    packingCertificate256_configurationCheck, packingCertificate256_linkCheck,
    packingCertificate256_loadCheck, packingCertificate256_objectiveCheck⟩

end Erdos302.Generated
