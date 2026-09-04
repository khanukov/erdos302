import Erdos302.Generated.PackingCertificate167Configuration
import Erdos302.Generated.PackingCertificate167Link
import Erdos302.Generated.PackingCertificate167Load
import Erdos302.Generated.PackingCertificate167Objective

namespace Erdos302.Generated

theorem packingCertificate167_valid :
    packingCertificate167.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate167, denominatorAt, denominatorChunk4], by decide,
    packingCertificate167_configurationCheck, packingCertificate167_linkCheck,
    packingCertificate167_loadCheck, packingCertificate167_objectiveCheck⟩

end Erdos302.Generated
