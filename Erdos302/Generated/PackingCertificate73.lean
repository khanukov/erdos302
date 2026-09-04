import Erdos302.Generated.PackingCertificate73Configuration
import Erdos302.Generated.PackingCertificate73Link
import Erdos302.Generated.PackingCertificate73Load
import Erdos302.Generated.PackingCertificate73Objective

namespace Erdos302.Generated

theorem packingCertificate73_valid :
    packingCertificate73.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate73, denominatorAt, denominatorChunk2], by decide,
    packingCertificate73_configurationCheck, packingCertificate73_linkCheck,
    packingCertificate73_loadCheck, packingCertificate73_objectiveCheck⟩

end Erdos302.Generated
