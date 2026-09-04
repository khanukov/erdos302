import Erdos302.Generated.PackingCertificate241Configuration
import Erdos302.Generated.PackingCertificate241Link
import Erdos302.Generated.PackingCertificate241Load
import Erdos302.Generated.PackingCertificate241Objective

namespace Erdos302.Generated

theorem packingCertificate241_valid :
    packingCertificate241.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate241, denominatorAt, denominatorChunk6], by decide,
    packingCertificate241_configurationCheck, packingCertificate241_linkCheck,
    packingCertificate241_loadCheck, packingCertificate241_objectiveCheck⟩

end Erdos302.Generated
