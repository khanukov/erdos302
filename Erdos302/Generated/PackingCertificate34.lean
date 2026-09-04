import Erdos302.Generated.PackingCertificate34Configuration
import Erdos302.Generated.PackingCertificate34Link
import Erdos302.Generated.PackingCertificate34Load
import Erdos302.Generated.PackingCertificate34Objective

namespace Erdos302.Generated

theorem packingCertificate34_valid :
    packingCertificate34.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate34, denominatorAt, denominatorChunk1], by decide,
    packingCertificate34_configurationCheck, packingCertificate34_linkCheck,
    packingCertificate34_loadCheck, packingCertificate34_objectiveCheck⟩

end Erdos302.Generated
