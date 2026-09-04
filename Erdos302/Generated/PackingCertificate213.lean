import Erdos302.Generated.PackingCertificate213Configuration
import Erdos302.Generated.PackingCertificate213Link
import Erdos302.Generated.PackingCertificate213Load
import Erdos302.Generated.PackingCertificate213Objective

namespace Erdos302.Generated

theorem packingCertificate213_valid :
    packingCertificate213.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate213, denominatorAt, denominatorChunk5], by decide,
    packingCertificate213_configurationCheck, packingCertificate213_linkCheck,
    packingCertificate213_loadCheck, packingCertificate213_objectiveCheck⟩

end Erdos302.Generated
