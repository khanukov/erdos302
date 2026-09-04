import Erdos302.Generated.PackingCertificate92Configuration
import Erdos302.Generated.PackingCertificate92Link
import Erdos302.Generated.PackingCertificate92Load
import Erdos302.Generated.PackingCertificate92Objective

namespace Erdos302.Generated

theorem packingCertificate92_valid :
    packingCertificate92.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate92, denominatorAt, denominatorChunk2], by decide,
    packingCertificate92_configurationCheck, packingCertificate92_linkCheck,
    packingCertificate92_loadCheck, packingCertificate92_objectiveCheck⟩

end Erdos302.Generated
