import Erdos302.Generated.PackingCertificate169Configuration
import Erdos302.Generated.PackingCertificate169Link
import Erdos302.Generated.PackingCertificate169Load
import Erdos302.Generated.PackingCertificate169Objective

namespace Erdos302.Generated

theorem packingCertificate169_valid :
    packingCertificate169.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate169, denominatorAt, denominatorChunk4], by decide,
    packingCertificate169_configurationCheck, packingCertificate169_linkCheck,
    packingCertificate169_loadCheck, packingCertificate169_objectiveCheck⟩

end Erdos302.Generated
