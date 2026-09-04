import Erdos302.Generated.PackingCertificate63Configuration
import Erdos302.Generated.PackingCertificate63Link
import Erdos302.Generated.PackingCertificate63Load
import Erdos302.Generated.PackingCertificate63Objective

namespace Erdos302.Generated

theorem packingCertificate63_valid :
    packingCertificate63.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate63, denominatorAt, denominatorChunk1], by decide,
    packingCertificate63_configurationCheck, packingCertificate63_linkCheck,
    packingCertificate63_loadCheck, packingCertificate63_objectiveCheck⟩

end Erdos302.Generated
