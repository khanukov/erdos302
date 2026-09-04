import Erdos302.Generated.PackingCertificate64Configuration
import Erdos302.Generated.PackingCertificate64Link
import Erdos302.Generated.PackingCertificate64Load
import Erdos302.Generated.PackingCertificate64Objective

namespace Erdos302.Generated

theorem packingCertificate64_valid :
    packingCertificate64.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate64, denominatorAt, denominatorChunk1], by decide,
    packingCertificate64_configurationCheck, packingCertificate64_linkCheck,
    packingCertificate64_loadCheck, packingCertificate64_objectiveCheck⟩

end Erdos302.Generated
