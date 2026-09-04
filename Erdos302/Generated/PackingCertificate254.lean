import Erdos302.Generated.PackingCertificate254Configuration
import Erdos302.Generated.PackingCertificate254Link
import Erdos302.Generated.PackingCertificate254Load
import Erdos302.Generated.PackingCertificate254Objective

namespace Erdos302.Generated

theorem packingCertificate254_valid :
    packingCertificate254.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate254, denominatorAt, denominatorChunk6], by decide,
    packingCertificate254_configurationCheck, packingCertificate254_linkCheck,
    packingCertificate254_loadCheck, packingCertificate254_objectiveCheck⟩

end Erdos302.Generated
