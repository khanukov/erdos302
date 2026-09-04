import Erdos302.Generated.PackingCertificate126Configuration
import Erdos302.Generated.PackingCertificate126Link
import Erdos302.Generated.PackingCertificate126Load
import Erdos302.Generated.PackingCertificate126Objective

namespace Erdos302.Generated

theorem packingCertificate126_valid :
    packingCertificate126.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate126, denominatorAt, denominatorChunk3], by decide,
    packingCertificate126_configurationCheck, packingCertificate126_linkCheck,
    packingCertificate126_loadCheck, packingCertificate126_objectiveCheck⟩

end Erdos302.Generated
