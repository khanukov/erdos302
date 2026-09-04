import Erdos302.Generated.PackingCertificate162Configuration
import Erdos302.Generated.PackingCertificate162Link
import Erdos302.Generated.PackingCertificate162Load
import Erdos302.Generated.PackingCertificate162Objective

namespace Erdos302.Generated

theorem packingCertificate162_valid :
    packingCertificate162.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate162, denominatorAt, denominatorChunk4], by decide,
    packingCertificate162_configurationCheck, packingCertificate162_linkCheck,
    packingCertificate162_loadCheck, packingCertificate162_objectiveCheck⟩

end Erdos302.Generated
