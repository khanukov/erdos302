import Erdos302.Generated.PackingCertificate188Configuration
import Erdos302.Generated.PackingCertificate188Link
import Erdos302.Generated.PackingCertificate188Load
import Erdos302.Generated.PackingCertificate188Objective

namespace Erdos302.Generated

theorem packingCertificate188_valid :
    packingCertificate188.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate188, denominatorAt, denominatorChunk5], by decide,
    packingCertificate188_configurationCheck, packingCertificate188_linkCheck,
    packingCertificate188_loadCheck, packingCertificate188_objectiveCheck⟩

end Erdos302.Generated
