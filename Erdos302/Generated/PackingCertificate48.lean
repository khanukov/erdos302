import Erdos302.Generated.PackingCertificate48Configuration
import Erdos302.Generated.PackingCertificate48Link
import Erdos302.Generated.PackingCertificate48Load
import Erdos302.Generated.PackingCertificate48Objective

namespace Erdos302.Generated

theorem packingCertificate48_valid :
    packingCertificate48.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate48, denominatorAt, denominatorChunk1], by decide,
    packingCertificate48_configurationCheck, packingCertificate48_linkCheck,
    packingCertificate48_loadCheck, packingCertificate48_objectiveCheck⟩

end Erdos302.Generated
