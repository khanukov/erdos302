import Erdos302.Generated.PackingCertificate261Configuration
import Erdos302.Generated.PackingCertificate261Link
import Erdos302.Generated.PackingCertificate261Load
import Erdos302.Generated.PackingCertificate261Objective

namespace Erdos302.Generated

theorem packingCertificate261_valid :
    packingCertificate261.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate261, denominatorAt, denominatorChunk7], by decide,
    packingCertificate261_configurationCheck, packingCertificate261_linkCheck,
    packingCertificate261_loadCheck, packingCertificate261_objectiveCheck⟩

end Erdos302.Generated
