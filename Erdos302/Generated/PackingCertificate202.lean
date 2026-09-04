import Erdos302.Generated.PackingCertificate202Configuration
import Erdos302.Generated.PackingCertificate202Link
import Erdos302.Generated.PackingCertificate202Load
import Erdos302.Generated.PackingCertificate202Objective

namespace Erdos302.Generated

theorem packingCertificate202_valid :
    packingCertificate202.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate202, denominatorAt, denominatorChunk5], by decide,
    packingCertificate202_configurationCheck, packingCertificate202_linkCheck,
    packingCertificate202_loadCheck, packingCertificate202_objectiveCheck⟩

end Erdos302.Generated
