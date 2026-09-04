import Erdos302.Generated.PackingCertificate106Configuration
import Erdos302.Generated.PackingCertificate106Link
import Erdos302.Generated.PackingCertificate106Load
import Erdos302.Generated.PackingCertificate106Objective

namespace Erdos302.Generated

theorem packingCertificate106_valid :
    packingCertificate106.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate106, denominatorAt, denominatorChunk2], by decide,
    packingCertificate106_configurationCheck, packingCertificate106_linkCheck,
    packingCertificate106_loadCheck, packingCertificate106_objectiveCheck⟩

end Erdos302.Generated
