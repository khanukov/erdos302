import Erdos302.Generated.PackingCertificate255Configuration
import Erdos302.Generated.PackingCertificate255Link
import Erdos302.Generated.PackingCertificate255Load
import Erdos302.Generated.PackingCertificate255Objective

namespace Erdos302.Generated

theorem packingCertificate255_valid :
    packingCertificate255.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate255, denominatorAt, denominatorChunk6], by decide,
    packingCertificate255_configurationCheck, packingCertificate255_linkCheck,
    packingCertificate255_loadCheck, packingCertificate255_objectiveCheck⟩

end Erdos302.Generated
