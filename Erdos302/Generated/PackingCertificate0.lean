import Erdos302.Generated.PackingCertificate0Configuration
import Erdos302.Generated.PackingCertificate0Link
import Erdos302.Generated.PackingCertificate0Load
import Erdos302.Generated.PackingCertificate0Objective

namespace Erdos302.Generated

theorem packingCertificate0_valid :
    packingCertificate0.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate0, denominatorAt, denominatorChunk0], by decide,
    packingCertificate0_configurationCheck, packingCertificate0_linkCheck,
    packingCertificate0_loadCheck, packingCertificate0_objectiveCheck⟩

end Erdos302.Generated
