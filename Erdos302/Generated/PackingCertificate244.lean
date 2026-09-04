import Erdos302.Generated.PackingCertificate244Configuration
import Erdos302.Generated.PackingCertificate244Link
import Erdos302.Generated.PackingCertificate244Load
import Erdos302.Generated.PackingCertificate244Objective

namespace Erdos302.Generated

theorem packingCertificate244_valid :
    packingCertificate244.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate244, denominatorAt, denominatorChunk6], by decide,
    packingCertificate244_configurationCheck, packingCertificate244_linkCheck,
    packingCertificate244_loadCheck, packingCertificate244_objectiveCheck⟩

end Erdos302.Generated
