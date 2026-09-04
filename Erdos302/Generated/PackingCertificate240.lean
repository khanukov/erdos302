import Erdos302.Generated.PackingCertificate240Configuration
import Erdos302.Generated.PackingCertificate240Link
import Erdos302.Generated.PackingCertificate240Load
import Erdos302.Generated.PackingCertificate240Objective

namespace Erdos302.Generated

theorem packingCertificate240_valid :
    packingCertificate240.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate240, denominatorAt, denominatorChunk6], by decide,
    packingCertificate240_configurationCheck, packingCertificate240_linkCheck,
    packingCertificate240_loadCheck, packingCertificate240_objectiveCheck⟩

end Erdos302.Generated
