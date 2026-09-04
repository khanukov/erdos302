import Erdos302.Generated.PackingCertificate7Configuration
import Erdos302.Generated.PackingCertificate7Link
import Erdos302.Generated.PackingCertificate7Load
import Erdos302.Generated.PackingCertificate7Objective

namespace Erdos302.Generated

theorem packingCertificate7_valid :
    packingCertificate7.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate7, denominatorAt, denominatorChunk0], by decide,
    packingCertificate7_configurationCheck, packingCertificate7_linkCheck,
    packingCertificate7_loadCheck, packingCertificate7_objectiveCheck⟩

end Erdos302.Generated
