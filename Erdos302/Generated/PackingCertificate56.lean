import Erdos302.Generated.PackingCertificate56Configuration
import Erdos302.Generated.PackingCertificate56Link
import Erdos302.Generated.PackingCertificate56Load
import Erdos302.Generated.PackingCertificate56Objective

namespace Erdos302.Generated

theorem packingCertificate56_valid :
    packingCertificate56.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate56, denominatorAt, denominatorChunk1], by decide,
    packingCertificate56_configurationCheck, packingCertificate56_linkCheck,
    packingCertificate56_loadCheck, packingCertificate56_objectiveCheck⟩

end Erdos302.Generated
