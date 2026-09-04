import Erdos302.Generated.PackingCertificate67Configuration
import Erdos302.Generated.PackingCertificate67Link
import Erdos302.Generated.PackingCertificate67Load
import Erdos302.Generated.PackingCertificate67Objective

namespace Erdos302.Generated

theorem packingCertificate67_valid :
    packingCertificate67.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate67, denominatorAt, denominatorChunk1], by decide,
    packingCertificate67_configurationCheck, packingCertificate67_linkCheck,
    packingCertificate67_loadCheck, packingCertificate67_objectiveCheck⟩

end Erdos302.Generated
