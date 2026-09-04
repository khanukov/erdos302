import Erdos302.Generated.PackingCertificate2Configuration
import Erdos302.Generated.PackingCertificate2Link
import Erdos302.Generated.PackingCertificate2Load
import Erdos302.Generated.PackingCertificate2Objective

namespace Erdos302.Generated

theorem packingCertificate2_valid :
    packingCertificate2.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate2, denominatorAt, denominatorChunk0], by decide,
    packingCertificate2_configurationCheck, packingCertificate2_linkCheck,
    packingCertificate2_loadCheck, packingCertificate2_objectiveCheck⟩

end Erdos302.Generated
