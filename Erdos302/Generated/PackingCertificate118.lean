import Erdos302.Generated.PackingCertificate118Configuration
import Erdos302.Generated.PackingCertificate118Link
import Erdos302.Generated.PackingCertificate118Load
import Erdos302.Generated.PackingCertificate118Objective

namespace Erdos302.Generated

theorem packingCertificate118_valid :
    packingCertificate118.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate118, denominatorAt, denominatorChunk3], by decide,
    packingCertificate118_configurationCheck, packingCertificate118_linkCheck,
    packingCertificate118_loadCheck, packingCertificate118_objectiveCheck⟩

end Erdos302.Generated
