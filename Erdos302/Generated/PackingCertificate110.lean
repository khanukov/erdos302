import Erdos302.Generated.PackingCertificate110Configuration
import Erdos302.Generated.PackingCertificate110Link
import Erdos302.Generated.PackingCertificate110Load
import Erdos302.Generated.PackingCertificate110Objective

namespace Erdos302.Generated

theorem packingCertificate110_valid :
    packingCertificate110.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate110, denominatorAt, denominatorChunk3], by decide,
    packingCertificate110_configurationCheck, packingCertificate110_linkCheck,
    packingCertificate110_loadCheck, packingCertificate110_objectiveCheck⟩

end Erdos302.Generated
