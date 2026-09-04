import Erdos302.Generated.PackingCertificate38Configuration
import Erdos302.Generated.PackingCertificate38Link
import Erdos302.Generated.PackingCertificate38Load
import Erdos302.Generated.PackingCertificate38Objective

namespace Erdos302.Generated

theorem packingCertificate38_valid :
    packingCertificate38.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate38, denominatorAt, denominatorChunk1], by decide,
    packingCertificate38_configurationCheck, packingCertificate38_linkCheck,
    packingCertificate38_loadCheck, packingCertificate38_objectiveCheck⟩

end Erdos302.Generated
