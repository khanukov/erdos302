import Erdos302.Generated.PackingCertificate103Configuration
import Erdos302.Generated.PackingCertificate103Link
import Erdos302.Generated.PackingCertificate103Load
import Erdos302.Generated.PackingCertificate103Objective

namespace Erdos302.Generated

theorem packingCertificate103_valid :
    packingCertificate103.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate103, denominatorAt, denominatorChunk2], by decide,
    packingCertificate103_configurationCheck, packingCertificate103_linkCheck,
    packingCertificate103_loadCheck, packingCertificate103_objectiveCheck⟩

end Erdos302.Generated
