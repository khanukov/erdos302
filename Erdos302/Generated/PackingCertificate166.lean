import Erdos302.Generated.PackingCertificate166Configuration
import Erdos302.Generated.PackingCertificate166Link
import Erdos302.Generated.PackingCertificate166Load
import Erdos302.Generated.PackingCertificate166Objective

namespace Erdos302.Generated

theorem packingCertificate166_valid :
    packingCertificate166.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate166, denominatorAt, denominatorChunk4], by decide,
    packingCertificate166_configurationCheck, packingCertificate166_linkCheck,
    packingCertificate166_loadCheck, packingCertificate166_objectiveCheck⟩

end Erdos302.Generated
