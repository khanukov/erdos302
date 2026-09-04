import Erdos302.Generated.PackingCertificate147Configuration
import Erdos302.Generated.PackingCertificate147Link
import Erdos302.Generated.PackingCertificate147Load
import Erdos302.Generated.PackingCertificate147Objective

namespace Erdos302.Generated

theorem packingCertificate147_valid :
    packingCertificate147.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate147, denominatorAt, denominatorChunk3], by decide,
    packingCertificate147_configurationCheck, packingCertificate147_linkCheck,
    packingCertificate147_loadCheck, packingCertificate147_objectiveCheck⟩

end Erdos302.Generated
