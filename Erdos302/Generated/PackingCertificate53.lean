import Erdos302.Generated.PackingCertificate53Configuration
import Erdos302.Generated.PackingCertificate53Link
import Erdos302.Generated.PackingCertificate53Load
import Erdos302.Generated.PackingCertificate53Objective

namespace Erdos302.Generated

theorem packingCertificate53_valid :
    packingCertificate53.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate53, denominatorAt, denominatorChunk1], by decide,
    packingCertificate53_configurationCheck, packingCertificate53_linkCheck,
    packingCertificate53_loadCheck, packingCertificate53_objectiveCheck⟩

end Erdos302.Generated
