import Erdos302.Generated.PackingCertificate212Configuration
import Erdos302.Generated.PackingCertificate212Link
import Erdos302.Generated.PackingCertificate212Load
import Erdos302.Generated.PackingCertificate212Objective

namespace Erdos302.Generated

theorem packingCertificate212_valid :
    packingCertificate212.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate212, denominatorAt, denominatorChunk5], by decide,
    packingCertificate212_configurationCheck, packingCertificate212_linkCheck,
    packingCertificate212_loadCheck, packingCertificate212_objectiveCheck⟩

end Erdos302.Generated
