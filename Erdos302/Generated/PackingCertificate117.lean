import Erdos302.Generated.PackingCertificate117Configuration
import Erdos302.Generated.PackingCertificate117Link
import Erdos302.Generated.PackingCertificate117Load
import Erdos302.Generated.PackingCertificate117Objective

namespace Erdos302.Generated

theorem packingCertificate117_valid :
    packingCertificate117.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate117, denominatorAt, denominatorChunk3], by decide,
    packingCertificate117_configurationCheck, packingCertificate117_linkCheck,
    packingCertificate117_loadCheck, packingCertificate117_objectiveCheck⟩

end Erdos302.Generated
