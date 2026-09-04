import Erdos302.Generated.PackingCertificate168Configuration
import Erdos302.Generated.PackingCertificate168Link
import Erdos302.Generated.PackingCertificate168Load
import Erdos302.Generated.PackingCertificate168Objective

namespace Erdos302.Generated

theorem packingCertificate168_valid :
    packingCertificate168.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate168, denominatorAt, denominatorChunk4], by decide,
    packingCertificate168_configurationCheck, packingCertificate168_linkCheck,
    packingCertificate168_loadCheck, packingCertificate168_objectiveCheck⟩

end Erdos302.Generated
