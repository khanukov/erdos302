import Erdos302.Generated.PackingCertificate26Configuration
import Erdos302.Generated.PackingCertificate26Link
import Erdos302.Generated.PackingCertificate26Load
import Erdos302.Generated.PackingCertificate26Objective

namespace Erdos302.Generated

theorem packingCertificate26_valid :
    packingCertificate26.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate26, denominatorAt, denominatorChunk0], by decide,
    packingCertificate26_configurationCheck, packingCertificate26_linkCheck,
    packingCertificate26_loadCheck, packingCertificate26_objectiveCheck⟩

end Erdos302.Generated
