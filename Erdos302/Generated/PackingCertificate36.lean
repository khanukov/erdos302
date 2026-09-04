import Erdos302.Generated.PackingCertificate36Configuration
import Erdos302.Generated.PackingCertificate36Link
import Erdos302.Generated.PackingCertificate36Load
import Erdos302.Generated.PackingCertificate36Objective

namespace Erdos302.Generated

theorem packingCertificate36_valid :
    packingCertificate36.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate36, denominatorAt, denominatorChunk1], by decide,
    packingCertificate36_configurationCheck, packingCertificate36_linkCheck,
    packingCertificate36_loadCheck, packingCertificate36_objectiveCheck⟩

end Erdos302.Generated
