import Erdos302.Generated.PackingCertificate148Configuration
import Erdos302.Generated.PackingCertificate148Link
import Erdos302.Generated.PackingCertificate148Load
import Erdos302.Generated.PackingCertificate148Objective

namespace Erdos302.Generated

theorem packingCertificate148_valid :
    packingCertificate148.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate148, denominatorAt, denominatorChunk4], by decide,
    packingCertificate148_configurationCheck, packingCertificate148_linkCheck,
    packingCertificate148_loadCheck, packingCertificate148_objectiveCheck⟩

end Erdos302.Generated
