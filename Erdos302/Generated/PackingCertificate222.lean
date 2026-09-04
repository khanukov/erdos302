import Erdos302.Generated.PackingCertificate222Configuration
import Erdos302.Generated.PackingCertificate222Link
import Erdos302.Generated.PackingCertificate222Load
import Erdos302.Generated.PackingCertificate222Objective

namespace Erdos302.Generated

theorem packingCertificate222_valid :
    packingCertificate222.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate222, denominatorAt, denominatorChunk6], by decide,
    packingCertificate222_configurationCheck, packingCertificate222_linkCheck,
    packingCertificate222_loadCheck, packingCertificate222_objectiveCheck⟩

end Erdos302.Generated
