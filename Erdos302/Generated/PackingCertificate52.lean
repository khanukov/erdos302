import Erdos302.Generated.PackingCertificate52Configuration
import Erdos302.Generated.PackingCertificate52Link
import Erdos302.Generated.PackingCertificate52Load
import Erdos302.Generated.PackingCertificate52Objective

namespace Erdos302.Generated

theorem packingCertificate52_valid :
    packingCertificate52.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate52, denominatorAt, denominatorChunk1], by decide,
    packingCertificate52_configurationCheck, packingCertificate52_linkCheck,
    packingCertificate52_loadCheck, packingCertificate52_objectiveCheck⟩

end Erdos302.Generated
