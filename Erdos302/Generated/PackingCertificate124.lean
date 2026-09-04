import Erdos302.Generated.PackingCertificate124Configuration
import Erdos302.Generated.PackingCertificate124Link
import Erdos302.Generated.PackingCertificate124Load
import Erdos302.Generated.PackingCertificate124Objective

namespace Erdos302.Generated

theorem packingCertificate124_valid :
    packingCertificate124.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate124, denominatorAt, denominatorChunk3], by decide,
    packingCertificate124_configurationCheck, packingCertificate124_linkCheck,
    packingCertificate124_loadCheck, packingCertificate124_objectiveCheck⟩

end Erdos302.Generated
