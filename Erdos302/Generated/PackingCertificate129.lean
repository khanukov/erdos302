import Erdos302.Generated.PackingCertificate129Configuration
import Erdos302.Generated.PackingCertificate129Link
import Erdos302.Generated.PackingCertificate129Load
import Erdos302.Generated.PackingCertificate129Objective

namespace Erdos302.Generated

theorem packingCertificate129_valid :
    packingCertificate129.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate129, denominatorAt, denominatorChunk3], by decide,
    packingCertificate129_configurationCheck, packingCertificate129_linkCheck,
    packingCertificate129_loadCheck, packingCertificate129_objectiveCheck⟩

end Erdos302.Generated
