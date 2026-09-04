import Erdos302.Generated.PackingCertificate161Configuration
import Erdos302.Generated.PackingCertificate161Link
import Erdos302.Generated.PackingCertificate161Load
import Erdos302.Generated.PackingCertificate161Objective

namespace Erdos302.Generated

theorem packingCertificate161_valid :
    packingCertificate161.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate161, denominatorAt, denominatorChunk4], by decide,
    packingCertificate161_configurationCheck, packingCertificate161_linkCheck,
    packingCertificate161_loadCheck, packingCertificate161_objectiveCheck⟩

end Erdos302.Generated
