import Erdos302.Generated.PackingCertificate209Configuration
import Erdos302.Generated.PackingCertificate209Link
import Erdos302.Generated.PackingCertificate209Load
import Erdos302.Generated.PackingCertificate209Objective

namespace Erdos302.Generated

theorem packingCertificate209_valid :
    packingCertificate209.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate209, denominatorAt, denominatorChunk5], by decide,
    packingCertificate209_configurationCheck, packingCertificate209_linkCheck,
    packingCertificate209_loadCheck, packingCertificate209_objectiveCheck⟩

end Erdos302.Generated
