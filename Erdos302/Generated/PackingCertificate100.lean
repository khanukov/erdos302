import Erdos302.Generated.PackingCertificate100Configuration
import Erdos302.Generated.PackingCertificate100Link
import Erdos302.Generated.PackingCertificate100Load
import Erdos302.Generated.PackingCertificate100Objective

namespace Erdos302.Generated

theorem packingCertificate100_valid :
    packingCertificate100.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate100, denominatorAt, denominatorChunk2], by decide,
    packingCertificate100_configurationCheck, packingCertificate100_linkCheck,
    packingCertificate100_loadCheck, packingCertificate100_objectiveCheck⟩

end Erdos302.Generated
