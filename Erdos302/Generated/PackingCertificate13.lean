import Erdos302.Generated.PackingCertificate13Configuration
import Erdos302.Generated.PackingCertificate13Link
import Erdos302.Generated.PackingCertificate13Load
import Erdos302.Generated.PackingCertificate13Objective

namespace Erdos302.Generated

theorem packingCertificate13_valid :
    packingCertificate13.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate13, denominatorAt, denominatorChunk0], by decide,
    packingCertificate13_configurationCheck, packingCertificate13_linkCheck,
    packingCertificate13_loadCheck, packingCertificate13_objectiveCheck⟩

end Erdos302.Generated
