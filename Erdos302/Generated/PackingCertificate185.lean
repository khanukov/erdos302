import Erdos302.Generated.PackingCertificate185Configuration
import Erdos302.Generated.PackingCertificate185Link
import Erdos302.Generated.PackingCertificate185Load
import Erdos302.Generated.PackingCertificate185Objective

namespace Erdos302.Generated

theorem packingCertificate185_valid :
    packingCertificate185.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate185, denominatorAt, denominatorChunk5], by decide,
    packingCertificate185_configurationCheck, packingCertificate185_linkCheck,
    packingCertificate185_loadCheck, packingCertificate185_objectiveCheck⟩

end Erdos302.Generated
