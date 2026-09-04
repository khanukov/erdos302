import Erdos302.Generated.PackingCertificate206Configuration
import Erdos302.Generated.PackingCertificate206Link
import Erdos302.Generated.PackingCertificate206Load
import Erdos302.Generated.PackingCertificate206Objective

namespace Erdos302.Generated

theorem packingCertificate206_valid :
    packingCertificate206.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate206, denominatorAt, denominatorChunk5], by decide,
    packingCertificate206_configurationCheck, packingCertificate206_linkCheck,
    packingCertificate206_loadCheck, packingCertificate206_objectiveCheck⟩

end Erdos302.Generated
