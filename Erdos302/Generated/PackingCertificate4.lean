import Erdos302.Generated.PackingCertificate4Configuration
import Erdos302.Generated.PackingCertificate4Link
import Erdos302.Generated.PackingCertificate4Load
import Erdos302.Generated.PackingCertificate4Objective

namespace Erdos302.Generated

theorem packingCertificate4_valid :
    packingCertificate4.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate4, denominatorAt, denominatorChunk0], by decide,
    packingCertificate4_configurationCheck, packingCertificate4_linkCheck,
    packingCertificate4_loadCheck, packingCertificate4_objectiveCheck⟩

end Erdos302.Generated
