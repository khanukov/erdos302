import Erdos302.Generated.PackingCertificate83Configuration
import Erdos302.Generated.PackingCertificate83Link
import Erdos302.Generated.PackingCertificate83Load
import Erdos302.Generated.PackingCertificate83Objective

namespace Erdos302.Generated

theorem packingCertificate83_valid :
    packingCertificate83.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate83, denominatorAt, denominatorChunk2], by decide,
    packingCertificate83_configurationCheck, packingCertificate83_linkCheck,
    packingCertificate83_loadCheck, packingCertificate83_objectiveCheck⟩

end Erdos302.Generated
