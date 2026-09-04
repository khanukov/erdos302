import Erdos302.Generated.PackingCertificate98Configuration
import Erdos302.Generated.PackingCertificate98Link
import Erdos302.Generated.PackingCertificate98Load
import Erdos302.Generated.PackingCertificate98Objective

namespace Erdos302.Generated

theorem packingCertificate98_valid :
    packingCertificate98.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate98, denominatorAt, denominatorChunk2], by decide,
    packingCertificate98_configurationCheck, packingCertificate98_linkCheck,
    packingCertificate98_loadCheck, packingCertificate98_objectiveCheck⟩

end Erdos302.Generated
