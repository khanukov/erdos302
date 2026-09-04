import Erdos302.Generated.PackingCertificate71Configuration
import Erdos302.Generated.PackingCertificate71Link
import Erdos302.Generated.PackingCertificate71Load
import Erdos302.Generated.PackingCertificate71Objective

namespace Erdos302.Generated

theorem packingCertificate71_valid :
    packingCertificate71.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate71, denominatorAt, denominatorChunk2], by decide,
    packingCertificate71_configurationCheck, packingCertificate71_linkCheck,
    packingCertificate71_loadCheck, packingCertificate71_objectiveCheck⟩

end Erdos302.Generated
