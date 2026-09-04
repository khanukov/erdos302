import Erdos302.Generated.PackingCertificate176Configuration
import Erdos302.Generated.PackingCertificate176Link
import Erdos302.Generated.PackingCertificate176Load
import Erdos302.Generated.PackingCertificate176Objective

namespace Erdos302.Generated

theorem packingCertificate176_valid :
    packingCertificate176.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate176, denominatorAt, denominatorChunk4], by decide,
    packingCertificate176_configurationCheck, packingCertificate176_linkCheck,
    packingCertificate176_loadCheck, packingCertificate176_objectiveCheck⟩

end Erdos302.Generated
