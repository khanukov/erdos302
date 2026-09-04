import Erdos302.Generated.PackingCertificate93Configuration
import Erdos302.Generated.PackingCertificate93Link
import Erdos302.Generated.PackingCertificate93Load
import Erdos302.Generated.PackingCertificate93Objective

namespace Erdos302.Generated

theorem packingCertificate93_valid :
    packingCertificate93.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate93, denominatorAt, denominatorChunk2], by decide,
    packingCertificate93_configurationCheck, packingCertificate93_linkCheck,
    packingCertificate93_loadCheck, packingCertificate93_objectiveCheck⟩

end Erdos302.Generated
