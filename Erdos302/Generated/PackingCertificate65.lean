import Erdos302.Generated.PackingCertificate65Configuration
import Erdos302.Generated.PackingCertificate65Link
import Erdos302.Generated.PackingCertificate65Load
import Erdos302.Generated.PackingCertificate65Objective

namespace Erdos302.Generated

theorem packingCertificate65_valid :
    packingCertificate65.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate65, denominatorAt, denominatorChunk1], by decide,
    packingCertificate65_configurationCheck, packingCertificate65_linkCheck,
    packingCertificate65_loadCheck, packingCertificate65_objectiveCheck⟩

end Erdos302.Generated
