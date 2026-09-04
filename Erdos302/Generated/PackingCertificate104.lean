import Erdos302.Generated.PackingCertificate104Configuration
import Erdos302.Generated.PackingCertificate104Link
import Erdos302.Generated.PackingCertificate104Load
import Erdos302.Generated.PackingCertificate104Objective

namespace Erdos302.Generated

theorem packingCertificate104_valid :
    packingCertificate104.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate104, denominatorAt, denominatorChunk2], by decide,
    packingCertificate104_configurationCheck, packingCertificate104_linkCheck,
    packingCertificate104_loadCheck, packingCertificate104_objectiveCheck⟩

end Erdos302.Generated
