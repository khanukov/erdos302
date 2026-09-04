import Erdos302.Generated.PackingCertificate113Configuration
import Erdos302.Generated.PackingCertificate113Link
import Erdos302.Generated.PackingCertificate113Load
import Erdos302.Generated.PackingCertificate113Objective

namespace Erdos302.Generated

theorem packingCertificate113_valid :
    packingCertificate113.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate113, denominatorAt, denominatorChunk3], by decide,
    packingCertificate113_configurationCheck, packingCertificate113_linkCheck,
    packingCertificate113_loadCheck, packingCertificate113_objectiveCheck⟩

end Erdos302.Generated
