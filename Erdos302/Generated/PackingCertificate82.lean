import Erdos302.Generated.PackingCertificate82Configuration
import Erdos302.Generated.PackingCertificate82Link
import Erdos302.Generated.PackingCertificate82Load
import Erdos302.Generated.PackingCertificate82Objective

namespace Erdos302.Generated

theorem packingCertificate82_valid :
    packingCertificate82.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate82, denominatorAt, denominatorChunk2], by decide,
    packingCertificate82_configurationCheck, packingCertificate82_linkCheck,
    packingCertificate82_loadCheck, packingCertificate82_objectiveCheck⟩

end Erdos302.Generated
