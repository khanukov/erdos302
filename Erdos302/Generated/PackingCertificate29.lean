import Erdos302.Generated.PackingCertificate29Configuration
import Erdos302.Generated.PackingCertificate29Link
import Erdos302.Generated.PackingCertificate29Load
import Erdos302.Generated.PackingCertificate29Objective

namespace Erdos302.Generated

theorem packingCertificate29_valid :
    packingCertificate29.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate29, denominatorAt, denominatorChunk0], by decide,
    packingCertificate29_configurationCheck, packingCertificate29_linkCheck,
    packingCertificate29_loadCheck, packingCertificate29_objectiveCheck⟩

end Erdos302.Generated
