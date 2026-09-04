import Erdos302.Generated.PackingCertificate77Configuration
import Erdos302.Generated.PackingCertificate77Link
import Erdos302.Generated.PackingCertificate77Load
import Erdos302.Generated.PackingCertificate77Objective

namespace Erdos302.Generated

theorem packingCertificate77_valid :
    packingCertificate77.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate77, denominatorAt, denominatorChunk2], by decide,
    packingCertificate77_configurationCheck, packingCertificate77_linkCheck,
    packingCertificate77_loadCheck, packingCertificate77_objectiveCheck⟩

end Erdos302.Generated
