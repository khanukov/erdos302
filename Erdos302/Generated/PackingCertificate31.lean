import Erdos302.Generated.PackingCertificate31Configuration
import Erdos302.Generated.PackingCertificate31Link
import Erdos302.Generated.PackingCertificate31Load
import Erdos302.Generated.PackingCertificate31Objective

namespace Erdos302.Generated

theorem packingCertificate31_valid :
    packingCertificate31.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate31, denominatorAt, denominatorChunk1], by decide,
    packingCertificate31_configurationCheck, packingCertificate31_linkCheck,
    packingCertificate31_loadCheck, packingCertificate31_objectiveCheck⟩

end Erdos302.Generated
