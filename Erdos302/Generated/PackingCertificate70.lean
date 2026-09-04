import Erdos302.Generated.PackingCertificate70Configuration
import Erdos302.Generated.PackingCertificate70Link
import Erdos302.Generated.PackingCertificate70Load
import Erdos302.Generated.PackingCertificate70Objective

namespace Erdos302.Generated

theorem packingCertificate70_valid :
    packingCertificate70.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate70, denominatorAt, denominatorChunk2], by decide,
    packingCertificate70_configurationCheck, packingCertificate70_linkCheck,
    packingCertificate70_loadCheck, packingCertificate70_objectiveCheck⟩

end Erdos302.Generated
