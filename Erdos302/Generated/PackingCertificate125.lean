import Erdos302.Generated.PackingCertificate125Configuration
import Erdos302.Generated.PackingCertificate125Link
import Erdos302.Generated.PackingCertificate125Load
import Erdos302.Generated.PackingCertificate125Objective

namespace Erdos302.Generated

theorem packingCertificate125_valid :
    packingCertificate125.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate125, denominatorAt, denominatorChunk3], by decide,
    packingCertificate125_configurationCheck, packingCertificate125_linkCheck,
    packingCertificate125_loadCheck, packingCertificate125_objectiveCheck⟩

end Erdos302.Generated
