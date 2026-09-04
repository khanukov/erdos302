import Erdos302.Generated.PackingCertificate257Configuration
import Erdos302.Generated.PackingCertificate257Link
import Erdos302.Generated.PackingCertificate257Load
import Erdos302.Generated.PackingCertificate257Objective

namespace Erdos302.Generated

theorem packingCertificate257_valid :
    packingCertificate257.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate257, denominatorAt, denominatorChunk6], by decide,
    packingCertificate257_configurationCheck, packingCertificate257_linkCheck,
    packingCertificate257_loadCheck, packingCertificate257_objectiveCheck⟩

end Erdos302.Generated
