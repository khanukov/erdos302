import Erdos302.Generated.PackingCertificate97Configuration
import Erdos302.Generated.PackingCertificate97Link
import Erdos302.Generated.PackingCertificate97Load
import Erdos302.Generated.PackingCertificate97Objective

namespace Erdos302.Generated

theorem packingCertificate97_valid :
    packingCertificate97.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate97, denominatorAt, denominatorChunk2], by decide,
    packingCertificate97_configurationCheck, packingCertificate97_linkCheck,
    packingCertificate97_loadCheck, packingCertificate97_objectiveCheck⟩

end Erdos302.Generated
