import Erdos302.Generated.PackingCertificate201Configuration
import Erdos302.Generated.PackingCertificate201Link
import Erdos302.Generated.PackingCertificate201Load
import Erdos302.Generated.PackingCertificate201Objective

namespace Erdos302.Generated

theorem packingCertificate201_valid :
    packingCertificate201.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate201, denominatorAt, denominatorChunk5], by decide,
    packingCertificate201_configurationCheck, packingCertificate201_linkCheck,
    packingCertificate201_loadCheck, packingCertificate201_objectiveCheck⟩

end Erdos302.Generated
