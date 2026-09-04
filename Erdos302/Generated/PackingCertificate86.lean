import Erdos302.Generated.PackingCertificate86Configuration
import Erdos302.Generated.PackingCertificate86Link
import Erdos302.Generated.PackingCertificate86Load
import Erdos302.Generated.PackingCertificate86Objective

namespace Erdos302.Generated

theorem packingCertificate86_valid :
    packingCertificate86.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate86, denominatorAt, denominatorChunk2], by decide,
    packingCertificate86_configurationCheck, packingCertificate86_linkCheck,
    packingCertificate86_loadCheck, packingCertificate86_objectiveCheck⟩

end Erdos302.Generated
