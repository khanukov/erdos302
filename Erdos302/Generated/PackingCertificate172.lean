import Erdos302.Generated.PackingCertificate172Configuration
import Erdos302.Generated.PackingCertificate172Link
import Erdos302.Generated.PackingCertificate172Load
import Erdos302.Generated.PackingCertificate172Objective

namespace Erdos302.Generated

theorem packingCertificate172_valid :
    packingCertificate172.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate172, denominatorAt, denominatorChunk4], by decide,
    packingCertificate172_configurationCheck, packingCertificate172_linkCheck,
    packingCertificate172_loadCheck, packingCertificate172_objectiveCheck⟩

end Erdos302.Generated
