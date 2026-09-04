import Erdos302.Generated.PackingCertificate119Configuration
import Erdos302.Generated.PackingCertificate119Link
import Erdos302.Generated.PackingCertificate119Load
import Erdos302.Generated.PackingCertificate119Objective

namespace Erdos302.Generated

theorem packingCertificate119_valid :
    packingCertificate119.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate119, denominatorAt, denominatorChunk3], by decide,
    packingCertificate119_configurationCheck, packingCertificate119_linkCheck,
    packingCertificate119_loadCheck, packingCertificate119_objectiveCheck⟩

end Erdos302.Generated
