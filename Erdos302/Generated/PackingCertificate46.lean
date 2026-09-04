import Erdos302.Generated.PackingCertificate46Configuration
import Erdos302.Generated.PackingCertificate46Link
import Erdos302.Generated.PackingCertificate46Load
import Erdos302.Generated.PackingCertificate46Objective

namespace Erdos302.Generated

theorem packingCertificate46_valid :
    packingCertificate46.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate46, denominatorAt, denominatorChunk1], by decide,
    packingCertificate46_configurationCheck, packingCertificate46_linkCheck,
    packingCertificate46_loadCheck, packingCertificate46_objectiveCheck⟩

end Erdos302.Generated
