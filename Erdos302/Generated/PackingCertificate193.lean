import Erdos302.Generated.PackingCertificate193Configuration
import Erdos302.Generated.PackingCertificate193Link
import Erdos302.Generated.PackingCertificate193Load
import Erdos302.Generated.PackingCertificate193Objective

namespace Erdos302.Generated

theorem packingCertificate193_valid :
    packingCertificate193.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate193, denominatorAt, denominatorChunk5], by decide,
    packingCertificate193_configurationCheck, packingCertificate193_linkCheck,
    packingCertificate193_loadCheck, packingCertificate193_objectiveCheck⟩

end Erdos302.Generated
