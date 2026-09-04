import Erdos302.Generated.PackingCertificate74Configuration
import Erdos302.Generated.PackingCertificate74Link
import Erdos302.Generated.PackingCertificate74Load
import Erdos302.Generated.PackingCertificate74Objective

namespace Erdos302.Generated

theorem packingCertificate74_valid :
    packingCertificate74.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate74, denominatorAt, denominatorChunk2], by decide,
    packingCertificate74_configurationCheck, packingCertificate74_linkCheck,
    packingCertificate74_loadCheck, packingCertificate74_objectiveCheck⟩

end Erdos302.Generated
