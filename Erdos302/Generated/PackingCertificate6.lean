import Erdos302.Generated.PackingCertificate6Configuration
import Erdos302.Generated.PackingCertificate6Link
import Erdos302.Generated.PackingCertificate6Load
import Erdos302.Generated.PackingCertificate6Objective

namespace Erdos302.Generated

theorem packingCertificate6_valid :
    packingCertificate6.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate6, denominatorAt, denominatorChunk0], by decide,
    packingCertificate6_configurationCheck, packingCertificate6_linkCheck,
    packingCertificate6_loadCheck, packingCertificate6_objectiveCheck⟩

end Erdos302.Generated
