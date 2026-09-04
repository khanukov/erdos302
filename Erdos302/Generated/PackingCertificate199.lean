import Erdos302.Generated.PackingCertificate199Configuration
import Erdos302.Generated.PackingCertificate199Link
import Erdos302.Generated.PackingCertificate199Load
import Erdos302.Generated.PackingCertificate199Objective

namespace Erdos302.Generated

theorem packingCertificate199_valid :
    packingCertificate199.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate199, denominatorAt, denominatorChunk5], by decide,
    packingCertificate199_configurationCheck, packingCertificate199_linkCheck,
    packingCertificate199_loadCheck, packingCertificate199_objectiveCheck⟩

end Erdos302.Generated
