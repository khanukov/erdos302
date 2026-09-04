import Erdos302.Generated.PackingCertificate120Configuration
import Erdos302.Generated.PackingCertificate120Link
import Erdos302.Generated.PackingCertificate120Load
import Erdos302.Generated.PackingCertificate120Objective

namespace Erdos302.Generated

theorem packingCertificate120_valid :
    packingCertificate120.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate120, denominatorAt, denominatorChunk3], by decide,
    packingCertificate120_configurationCheck, packingCertificate120_linkCheck,
    packingCertificate120_loadCheck, packingCertificate120_objectiveCheck⟩

end Erdos302.Generated
