import Erdos302.Generated.PackingCertificate28Configuration
import Erdos302.Generated.PackingCertificate28Link
import Erdos302.Generated.PackingCertificate28Load
import Erdos302.Generated.PackingCertificate28Objective

namespace Erdos302.Generated

theorem packingCertificate28_valid :
    packingCertificate28.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate28, denominatorAt, denominatorChunk0], by decide,
    packingCertificate28_configurationCheck, packingCertificate28_linkCheck,
    packingCertificate28_loadCheck, packingCertificate28_objectiveCheck⟩

end Erdos302.Generated
