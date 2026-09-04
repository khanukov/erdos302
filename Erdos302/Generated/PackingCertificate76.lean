import Erdos302.Generated.PackingCertificate76Configuration
import Erdos302.Generated.PackingCertificate76Link
import Erdos302.Generated.PackingCertificate76Load
import Erdos302.Generated.PackingCertificate76Objective

namespace Erdos302.Generated

theorem packingCertificate76_valid :
    packingCertificate76.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate76, denominatorAt, denominatorChunk2], by decide,
    packingCertificate76_configurationCheck, packingCertificate76_linkCheck,
    packingCertificate76_loadCheck, packingCertificate76_objectiveCheck⟩

end Erdos302.Generated
