import Erdos302.Generated.PackingCertificate210Configuration
import Erdos302.Generated.PackingCertificate210Link
import Erdos302.Generated.PackingCertificate210Load
import Erdos302.Generated.PackingCertificate210Objective

namespace Erdos302.Generated

theorem packingCertificate210_valid :
    packingCertificate210.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate210, denominatorAt, denominatorChunk5], by decide,
    packingCertificate210_configurationCheck, packingCertificate210_linkCheck,
    packingCertificate210_loadCheck, packingCertificate210_objectiveCheck⟩

end Erdos302.Generated
