import Erdos302.Generated.PackingCertificate270Configuration
import Erdos302.Generated.PackingCertificate270Link
import Erdos302.Generated.PackingCertificate270Load
import Erdos302.Generated.PackingCertificate270Objective

namespace Erdos302.Generated

theorem packingCertificate270_valid :
    packingCertificate270.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate270, denominatorAt, denominatorChunk7], by decide,
    packingCertificate270_configurationCheck, packingCertificate270_linkCheck,
    packingCertificate270_trace, packingCertificate270_loadCheck,
    packingCertificate270_objectiveCheck⟩

end Erdos302.Generated
