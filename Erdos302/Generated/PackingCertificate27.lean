import Erdos302.Generated.PackingCertificate27Configuration
import Erdos302.Generated.PackingCertificate27Link
import Erdos302.Generated.PackingCertificate27Load
import Erdos302.Generated.PackingCertificate27Objective

namespace Erdos302.Generated

theorem packingCertificate27_valid :
    packingCertificate27.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate27, denominatorAt, denominatorChunk0], by decide,
    packingCertificate27_configurationCheck, packingCertificate27_linkCheck,
    packingCertificate27_loadCheck, packingCertificate27_objectiveCheck⟩

end Erdos302.Generated
