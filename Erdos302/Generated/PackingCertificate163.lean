import Erdos302.Generated.PackingCertificate163Configuration
import Erdos302.Generated.PackingCertificate163Link
import Erdos302.Generated.PackingCertificate163Load
import Erdos302.Generated.PackingCertificate163Objective

namespace Erdos302.Generated

theorem packingCertificate163_valid :
    packingCertificate163.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate163, denominatorAt, denominatorChunk4], by decide,
    packingCertificate163_configurationCheck, packingCertificate163_linkCheck,
    packingCertificate163_loadCheck, packingCertificate163_objectiveCheck⟩

end Erdos302.Generated
