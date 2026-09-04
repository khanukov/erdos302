import Erdos302.Generated.PackingCertificate249Configuration
import Erdos302.Generated.PackingCertificate249Link
import Erdos302.Generated.PackingCertificate249Load
import Erdos302.Generated.PackingCertificate249Objective

namespace Erdos302.Generated

theorem packingCertificate249_valid :
    packingCertificate249.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate249, denominatorAt, denominatorChunk6], by decide,
    packingCertificate249_configurationCheck, packingCertificate249_linkCheck,
    packingCertificate249_loadCheck, packingCertificate249_objectiveCheck⟩

end Erdos302.Generated
