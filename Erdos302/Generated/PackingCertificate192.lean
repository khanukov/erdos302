import Erdos302.Generated.PackingCertificate192Configuration
import Erdos302.Generated.PackingCertificate192Link
import Erdos302.Generated.PackingCertificate192Load
import Erdos302.Generated.PackingCertificate192Objective

namespace Erdos302.Generated

theorem packingCertificate192_valid :
    packingCertificate192.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate192, denominatorAt, denominatorChunk5], by decide,
    packingCertificate192_configurationCheck, packingCertificate192_linkCheck,
    packingCertificate192_loadCheck, packingCertificate192_objectiveCheck⟩

end Erdos302.Generated
