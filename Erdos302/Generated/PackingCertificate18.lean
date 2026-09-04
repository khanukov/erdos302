import Erdos302.Generated.PackingCertificate18Configuration
import Erdos302.Generated.PackingCertificate18Link
import Erdos302.Generated.PackingCertificate18Load
import Erdos302.Generated.PackingCertificate18Objective

namespace Erdos302.Generated

theorem packingCertificate18_valid :
    packingCertificate18.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate18, denominatorAt, denominatorChunk0], by decide,
    packingCertificate18_configurationCheck, packingCertificate18_linkCheck,
    packingCertificate18_loadCheck, packingCertificate18_objectiveCheck⟩

end Erdos302.Generated
