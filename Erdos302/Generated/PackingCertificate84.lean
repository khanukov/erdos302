import Erdos302.Generated.PackingCertificate84Configuration
import Erdos302.Generated.PackingCertificate84Link
import Erdos302.Generated.PackingCertificate84Load
import Erdos302.Generated.PackingCertificate84Objective

namespace Erdos302.Generated

theorem packingCertificate84_valid :
    packingCertificate84.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate84, denominatorAt, denominatorChunk2], by decide,
    packingCertificate84_configurationCheck, packingCertificate84_linkCheck,
    packingCertificate84_loadCheck, packingCertificate84_objectiveCheck⟩

end Erdos302.Generated
