import Erdos302.Generated.PackingCertificate247Configuration
import Erdos302.Generated.PackingCertificate247Link
import Erdos302.Generated.PackingCertificate247Load
import Erdos302.Generated.PackingCertificate247Objective

namespace Erdos302.Generated

theorem packingCertificate247_valid :
    packingCertificate247.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate247, denominatorAt, denominatorChunk6], by decide,
    packingCertificate247_configurationCheck, packingCertificate247_linkCheck,
    packingCertificate247_loadCheck, packingCertificate247_objectiveCheck⟩

end Erdos302.Generated
