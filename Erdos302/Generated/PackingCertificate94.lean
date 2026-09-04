import Erdos302.Generated.PackingCertificate94Configuration
import Erdos302.Generated.PackingCertificate94Link
import Erdos302.Generated.PackingCertificate94Load
import Erdos302.Generated.PackingCertificate94Objective

namespace Erdos302.Generated

theorem packingCertificate94_valid :
    packingCertificate94.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate94, denominatorAt, denominatorChunk2], by decide,
    packingCertificate94_configurationCheck, packingCertificate94_linkCheck,
    packingCertificate94_loadCheck, packingCertificate94_objectiveCheck⟩

end Erdos302.Generated
