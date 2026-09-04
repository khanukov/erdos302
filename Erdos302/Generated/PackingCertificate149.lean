import Erdos302.Generated.PackingCertificate149Configuration
import Erdos302.Generated.PackingCertificate149Link
import Erdos302.Generated.PackingCertificate149Load
import Erdos302.Generated.PackingCertificate149Objective

namespace Erdos302.Generated

theorem packingCertificate149_valid :
    packingCertificate149.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate149, denominatorAt, denominatorChunk4], by decide,
    packingCertificate149_configurationCheck, packingCertificate149_linkCheck,
    packingCertificate149_loadCheck, packingCertificate149_objectiveCheck⟩

end Erdos302.Generated
