import Erdos302.Generated.PackingCertificate171Configuration
import Erdos302.Generated.PackingCertificate171Link
import Erdos302.Generated.PackingCertificate171Load
import Erdos302.Generated.PackingCertificate171Objective

namespace Erdos302.Generated

theorem packingCertificate171_valid :
    packingCertificate171.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate171, denominatorAt, denominatorChunk4], by decide,
    packingCertificate171_configurationCheck, packingCertificate171_linkCheck,
    packingCertificate171_loadCheck, packingCertificate171_objectiveCheck⟩

end Erdos302.Generated
