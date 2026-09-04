import Erdos302.Generated.PackingCertificate102Configuration
import Erdos302.Generated.PackingCertificate102Link
import Erdos302.Generated.PackingCertificate102Load
import Erdos302.Generated.PackingCertificate102Objective

namespace Erdos302.Generated

theorem packingCertificate102_valid :
    packingCertificate102.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate102, denominatorAt, denominatorChunk2], by decide,
    packingCertificate102_configurationCheck, packingCertificate102_linkCheck,
    packingCertificate102_loadCheck, packingCertificate102_objectiveCheck⟩

end Erdos302.Generated
