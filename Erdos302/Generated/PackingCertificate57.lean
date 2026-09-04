import Erdos302.Generated.PackingCertificate57Configuration
import Erdos302.Generated.PackingCertificate57Link
import Erdos302.Generated.PackingCertificate57Load
import Erdos302.Generated.PackingCertificate57Objective

namespace Erdos302.Generated

theorem packingCertificate57_valid :
    packingCertificate57.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate57, denominatorAt, denominatorChunk1], by decide,
    packingCertificate57_configurationCheck, packingCertificate57_linkCheck,
    packingCertificate57_loadCheck, packingCertificate57_objectiveCheck⟩

end Erdos302.Generated
