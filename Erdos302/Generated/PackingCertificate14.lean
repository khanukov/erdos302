import Erdos302.Generated.PackingCertificate14Configuration
import Erdos302.Generated.PackingCertificate14Link
import Erdos302.Generated.PackingCertificate14Load
import Erdos302.Generated.PackingCertificate14Objective

namespace Erdos302.Generated

theorem packingCertificate14_valid :
    packingCertificate14.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate14, denominatorAt, denominatorChunk0], by decide,
    packingCertificate14_configurationCheck, packingCertificate14_linkCheck,
    packingCertificate14_loadCheck, packingCertificate14_objectiveCheck⟩

end Erdos302.Generated
