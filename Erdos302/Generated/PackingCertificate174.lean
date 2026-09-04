import Erdos302.Generated.PackingCertificate174Configuration
import Erdos302.Generated.PackingCertificate174Link
import Erdos302.Generated.PackingCertificate174Load
import Erdos302.Generated.PackingCertificate174Objective

namespace Erdos302.Generated

theorem packingCertificate174_valid :
    packingCertificate174.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate174, denominatorAt, denominatorChunk4], by decide,
    packingCertificate174_configurationCheck, packingCertificate174_linkCheck,
    packingCertificate174_loadCheck, packingCertificate174_objectiveCheck⟩

end Erdos302.Generated
