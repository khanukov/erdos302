import Erdos302.Generated.PackingCertificate68Configuration
import Erdos302.Generated.PackingCertificate68Link
import Erdos302.Generated.PackingCertificate68Load
import Erdos302.Generated.PackingCertificate68Objective

namespace Erdos302.Generated

theorem packingCertificate68_valid :
    packingCertificate68.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate68, denominatorAt, denominatorChunk1], by decide,
    packingCertificate68_configurationCheck, packingCertificate68_linkCheck,
    packingCertificate68_loadCheck, packingCertificate68_objectiveCheck⟩

end Erdos302.Generated
