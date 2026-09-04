import Erdos302.Generated.PackingCertificate258Configuration
import Erdos302.Generated.PackingCertificate258Link
import Erdos302.Generated.PackingCertificate258Load
import Erdos302.Generated.PackingCertificate258Objective

namespace Erdos302.Generated

theorem packingCertificate258_valid :
    packingCertificate258.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate258, denominatorAt, denominatorChunk6], by decide,
    packingCertificate258_configurationCheck, packingCertificate258_linkCheck,
    packingCertificate258_loadCheck, packingCertificate258_objectiveCheck⟩

end Erdos302.Generated
