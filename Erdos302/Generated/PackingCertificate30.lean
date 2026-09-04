import Erdos302.Generated.PackingCertificate30Configuration
import Erdos302.Generated.PackingCertificate30Link
import Erdos302.Generated.PackingCertificate30Load
import Erdos302.Generated.PackingCertificate30Objective

namespace Erdos302.Generated

theorem packingCertificate30_valid :
    packingCertificate30.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate30, denominatorAt, denominatorChunk0], by decide,
    packingCertificate30_configurationCheck, packingCertificate30_linkCheck,
    packingCertificate30_loadCheck, packingCertificate30_objectiveCheck⟩

end Erdos302.Generated
