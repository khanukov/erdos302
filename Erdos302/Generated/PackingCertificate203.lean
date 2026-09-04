import Erdos302.Generated.PackingCertificate203Configuration
import Erdos302.Generated.PackingCertificate203Link
import Erdos302.Generated.PackingCertificate203Load
import Erdos302.Generated.PackingCertificate203Objective

namespace Erdos302.Generated

theorem packingCertificate203_valid :
    packingCertificate203.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate203, denominatorAt, denominatorChunk5], by decide,
    packingCertificate203_configurationCheck, packingCertificate203_linkCheck,
    packingCertificate203_loadCheck, packingCertificate203_objectiveCheck⟩

end Erdos302.Generated
