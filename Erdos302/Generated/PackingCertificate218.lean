import Erdos302.Generated.PackingCertificate218Configuration
import Erdos302.Generated.PackingCertificate218Link
import Erdos302.Generated.PackingCertificate218Load
import Erdos302.Generated.PackingCertificate218Objective

namespace Erdos302.Generated

theorem packingCertificate218_valid :
    packingCertificate218.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate218, denominatorAt, denominatorChunk5], by decide,
    packingCertificate218_configurationCheck, packingCertificate218_linkCheck,
    packingCertificate218_loadCheck, packingCertificate218_objectiveCheck⟩

end Erdos302.Generated
