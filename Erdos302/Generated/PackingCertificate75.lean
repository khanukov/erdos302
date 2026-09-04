import Erdos302.Generated.PackingCertificate75Configuration
import Erdos302.Generated.PackingCertificate75Link
import Erdos302.Generated.PackingCertificate75Load
import Erdos302.Generated.PackingCertificate75Objective

namespace Erdos302.Generated

theorem packingCertificate75_valid :
    packingCertificate75.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate75, denominatorAt, denominatorChunk2], by decide,
    packingCertificate75_configurationCheck, packingCertificate75_linkCheck,
    packingCertificate75_loadCheck, packingCertificate75_objectiveCheck⟩

end Erdos302.Generated
