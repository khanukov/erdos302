import Erdos302.Generated.PackingCertificate204Configuration
import Erdos302.Generated.PackingCertificate204Link
import Erdos302.Generated.PackingCertificate204Load
import Erdos302.Generated.PackingCertificate204Objective

namespace Erdos302.Generated

theorem packingCertificate204_valid :
    packingCertificate204.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate204, denominatorAt, denominatorChunk5], by decide,
    packingCertificate204_configurationCheck, packingCertificate204_linkCheck,
    packingCertificate204_loadCheck, packingCertificate204_objectiveCheck⟩

end Erdos302.Generated
