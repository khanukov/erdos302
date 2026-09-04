import Erdos302.Generated.PackingCertificate200Configuration
import Erdos302.Generated.PackingCertificate200Link
import Erdos302.Generated.PackingCertificate200Load
import Erdos302.Generated.PackingCertificate200Objective

namespace Erdos302.Generated

theorem packingCertificate200_valid :
    packingCertificate200.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate200, denominatorAt, denominatorChunk5], by decide,
    packingCertificate200_configurationCheck, packingCertificate200_linkCheck,
    packingCertificate200_loadCheck, packingCertificate200_objectiveCheck⟩

end Erdos302.Generated
