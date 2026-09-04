import Erdos302.Generated.PackingCertificate183Configuration
import Erdos302.Generated.PackingCertificate183Link
import Erdos302.Generated.PackingCertificate183Load
import Erdos302.Generated.PackingCertificate183Objective

namespace Erdos302.Generated

theorem packingCertificate183_valid :
    packingCertificate183.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate183, denominatorAt, denominatorChunk4], by decide,
    packingCertificate183_configurationCheck, packingCertificate183_linkCheck,
    packingCertificate183_loadCheck, packingCertificate183_objectiveCheck⟩

end Erdos302.Generated
