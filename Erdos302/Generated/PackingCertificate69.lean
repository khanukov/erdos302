import Erdos302.Generated.PackingCertificate69Configuration
import Erdos302.Generated.PackingCertificate69Link
import Erdos302.Generated.PackingCertificate69Load
import Erdos302.Generated.PackingCertificate69Objective

namespace Erdos302.Generated

theorem packingCertificate69_valid :
    packingCertificate69.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate69, denominatorAt, denominatorChunk1], by decide,
    packingCertificate69_configurationCheck, packingCertificate69_linkCheck,
    packingCertificate69_loadCheck, packingCertificate69_objectiveCheck⟩

end Erdos302.Generated
