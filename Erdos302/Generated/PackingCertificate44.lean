import Erdos302.Generated.PackingCertificate44Configuration
import Erdos302.Generated.PackingCertificate44Link
import Erdos302.Generated.PackingCertificate44Load
import Erdos302.Generated.PackingCertificate44Objective

namespace Erdos302.Generated

theorem packingCertificate44_valid :
    packingCertificate44.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate44, denominatorAt, denominatorChunk1], by decide,
    packingCertificate44_configurationCheck, packingCertificate44_linkCheck,
    packingCertificate44_loadCheck, packingCertificate44_objectiveCheck⟩

end Erdos302.Generated
