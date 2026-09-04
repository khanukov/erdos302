import Erdos302.Generated.PackingCertificate5Configuration
import Erdos302.Generated.PackingCertificate5Link
import Erdos302.Generated.PackingCertificate5Load
import Erdos302.Generated.PackingCertificate5Objective

namespace Erdos302.Generated

theorem packingCertificate5_valid :
    packingCertificate5.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate5, denominatorAt, denominatorChunk0], by decide,
    packingCertificate5_configurationCheck, packingCertificate5_linkCheck,
    packingCertificate5_loadCheck, packingCertificate5_objectiveCheck⟩

end Erdos302.Generated
