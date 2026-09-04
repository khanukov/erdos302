import Erdos302.Generated.PackingCertificate85Configuration
import Erdos302.Generated.PackingCertificate85Link
import Erdos302.Generated.PackingCertificate85Load
import Erdos302.Generated.PackingCertificate85Objective

namespace Erdos302.Generated

theorem packingCertificate85_valid :
    packingCertificate85.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate85, denominatorAt, denominatorChunk2], by decide,
    packingCertificate85_configurationCheck, packingCertificate85_linkCheck,
    packingCertificate85_loadCheck, packingCertificate85_objectiveCheck⟩

end Erdos302.Generated
