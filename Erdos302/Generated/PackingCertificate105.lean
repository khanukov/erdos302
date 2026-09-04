import Erdos302.Generated.PackingCertificate105Configuration
import Erdos302.Generated.PackingCertificate105Link
import Erdos302.Generated.PackingCertificate105Load
import Erdos302.Generated.PackingCertificate105Objective

namespace Erdos302.Generated

theorem packingCertificate105_valid :
    packingCertificate105.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate105, denominatorAt, denominatorChunk2], by decide,
    packingCertificate105_configurationCheck, packingCertificate105_linkCheck,
    packingCertificate105_loadCheck, packingCertificate105_objectiveCheck⟩

end Erdos302.Generated
