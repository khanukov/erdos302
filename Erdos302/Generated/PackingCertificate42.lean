import Erdos302.Generated.PackingCertificate42Configuration
import Erdos302.Generated.PackingCertificate42Link
import Erdos302.Generated.PackingCertificate42Load
import Erdos302.Generated.PackingCertificate42Objective

namespace Erdos302.Generated

theorem packingCertificate42_valid :
    packingCertificate42.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate42, denominatorAt, denominatorChunk1], by decide,
    packingCertificate42_configurationCheck, packingCertificate42_linkCheck,
    packingCertificate42_loadCheck, packingCertificate42_objectiveCheck⟩

end Erdos302.Generated
