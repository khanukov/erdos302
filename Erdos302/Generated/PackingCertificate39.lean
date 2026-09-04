import Erdos302.Generated.PackingCertificate39Configuration
import Erdos302.Generated.PackingCertificate39Link
import Erdos302.Generated.PackingCertificate39Load
import Erdos302.Generated.PackingCertificate39Objective

namespace Erdos302.Generated

theorem packingCertificate39_valid :
    packingCertificate39.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate39, denominatorAt, denominatorChunk1], by decide,
    packingCertificate39_configurationCheck, packingCertificate39_linkCheck,
    packingCertificate39_loadCheck, packingCertificate39_objectiveCheck⟩

end Erdos302.Generated
