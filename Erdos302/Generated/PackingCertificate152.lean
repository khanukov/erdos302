import Erdos302.Generated.PackingCertificate152Configuration
import Erdos302.Generated.PackingCertificate152Link
import Erdos302.Generated.PackingCertificate152Load
import Erdos302.Generated.PackingCertificate152Objective

namespace Erdos302.Generated

theorem packingCertificate152_valid :
    packingCertificate152.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate152, denominatorAt, denominatorChunk4], by decide,
    packingCertificate152_configurationCheck, packingCertificate152_linkCheck,
    packingCertificate152_loadCheck, packingCertificate152_objectiveCheck⟩

end Erdos302.Generated
