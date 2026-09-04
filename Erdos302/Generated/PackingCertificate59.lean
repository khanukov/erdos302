import Erdos302.Generated.PackingCertificate59Configuration
import Erdos302.Generated.PackingCertificate59Link
import Erdos302.Generated.PackingCertificate59Load
import Erdos302.Generated.PackingCertificate59Objective

namespace Erdos302.Generated

theorem packingCertificate59_valid :
    packingCertificate59.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate59, denominatorAt, denominatorChunk1], by decide,
    packingCertificate59_configurationCheck, packingCertificate59_linkCheck,
    packingCertificate59_loadCheck, packingCertificate59_objectiveCheck⟩

end Erdos302.Generated
