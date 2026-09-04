import Erdos302.Generated.PackingCertificate80Configuration
import Erdos302.Generated.PackingCertificate80Link
import Erdos302.Generated.PackingCertificate80Load
import Erdos302.Generated.PackingCertificate80Objective

namespace Erdos302.Generated

theorem packingCertificate80_valid :
    packingCertificate80.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate80, denominatorAt, denominatorChunk2], by decide,
    packingCertificate80_configurationCheck, packingCertificate80_linkCheck,
    packingCertificate80_loadCheck, packingCertificate80_objectiveCheck⟩

end Erdos302.Generated
