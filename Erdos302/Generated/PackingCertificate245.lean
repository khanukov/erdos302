import Erdos302.Generated.PackingCertificate245Configuration
import Erdos302.Generated.PackingCertificate245Link
import Erdos302.Generated.PackingCertificate245Load
import Erdos302.Generated.PackingCertificate245Objective

namespace Erdos302.Generated

theorem packingCertificate245_valid :
    packingCertificate245.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate245, denominatorAt, denominatorChunk6], by decide,
    packingCertificate245_configurationCheck, packingCertificate245_linkCheck,
    packingCertificate245_loadCheck, packingCertificate245_objectiveCheck⟩

end Erdos302.Generated
