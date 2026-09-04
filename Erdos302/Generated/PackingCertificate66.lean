import Erdos302.Generated.PackingCertificate66Configuration
import Erdos302.Generated.PackingCertificate66Link
import Erdos302.Generated.PackingCertificate66Load
import Erdos302.Generated.PackingCertificate66Objective

namespace Erdos302.Generated

theorem packingCertificate66_valid :
    packingCertificate66.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate66, denominatorAt, denominatorChunk1], by decide,
    packingCertificate66_configurationCheck, packingCertificate66_linkCheck,
    packingCertificate66_loadCheck, packingCertificate66_objectiveCheck⟩

end Erdos302.Generated
