import Erdos302.Generated.PackingCertificate20Configuration
import Erdos302.Generated.PackingCertificate20Link
import Erdos302.Generated.PackingCertificate20Load
import Erdos302.Generated.PackingCertificate20Objective

namespace Erdos302.Generated

theorem packingCertificate20_valid :
    packingCertificate20.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate20, denominatorAt, denominatorChunk0], by decide,
    packingCertificate20_configurationCheck, packingCertificate20_linkCheck,
    packingCertificate20_loadCheck, packingCertificate20_objectiveCheck⟩

end Erdos302.Generated
