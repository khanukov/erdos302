import Erdos302.Generated.PackingCertificate45Configuration
import Erdos302.Generated.PackingCertificate45Link
import Erdos302.Generated.PackingCertificate45Load
import Erdos302.Generated.PackingCertificate45Objective

namespace Erdos302.Generated

theorem packingCertificate45_valid :
    packingCertificate45.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate45, denominatorAt, denominatorChunk1], by decide,
    packingCertificate45_configurationCheck, packingCertificate45_linkCheck,
    packingCertificate45_loadCheck, packingCertificate45_objectiveCheck⟩

end Erdos302.Generated
