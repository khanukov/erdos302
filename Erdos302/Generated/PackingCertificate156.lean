import Erdos302.Generated.PackingCertificate156Configuration
import Erdos302.Generated.PackingCertificate156Link
import Erdos302.Generated.PackingCertificate156Load
import Erdos302.Generated.PackingCertificate156Objective

namespace Erdos302.Generated

theorem packingCertificate156_valid :
    packingCertificate156.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate156, denominatorAt, denominatorChunk4], by decide,
    packingCertificate156_configurationCheck, packingCertificate156_linkCheck,
    packingCertificate156_loadCheck, packingCertificate156_objectiveCheck⟩

end Erdos302.Generated
