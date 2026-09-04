import Erdos302.Generated.PackingCertificate50Configuration
import Erdos302.Generated.PackingCertificate50Link
import Erdos302.Generated.PackingCertificate50Load
import Erdos302.Generated.PackingCertificate50Objective

namespace Erdos302.Generated

theorem packingCertificate50_valid :
    packingCertificate50.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate50, denominatorAt, denominatorChunk1], by decide,
    packingCertificate50_configurationCheck, packingCertificate50_linkCheck,
    packingCertificate50_loadCheck, packingCertificate50_objectiveCheck⟩

end Erdos302.Generated
