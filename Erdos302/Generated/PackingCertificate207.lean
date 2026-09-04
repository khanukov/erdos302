import Erdos302.Generated.PackingCertificate207Configuration
import Erdos302.Generated.PackingCertificate207Link
import Erdos302.Generated.PackingCertificate207Load
import Erdos302.Generated.PackingCertificate207Objective

namespace Erdos302.Generated

theorem packingCertificate207_valid :
    packingCertificate207.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate207, denominatorAt, denominatorChunk5], by decide,
    packingCertificate207_configurationCheck, packingCertificate207_linkCheck,
    packingCertificate207_loadCheck, packingCertificate207_objectiveCheck⟩

end Erdos302.Generated
