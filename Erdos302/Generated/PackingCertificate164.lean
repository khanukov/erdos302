import Erdos302.Generated.PackingCertificate164Configuration
import Erdos302.Generated.PackingCertificate164Link
import Erdos302.Generated.PackingCertificate164Load
import Erdos302.Generated.PackingCertificate164Objective

namespace Erdos302.Generated

theorem packingCertificate164_valid :
    packingCertificate164.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate164, denominatorAt, denominatorChunk4], by decide,
    packingCertificate164_configurationCheck, packingCertificate164_linkCheck,
    packingCertificate164_loadCheck, packingCertificate164_objectiveCheck⟩

end Erdos302.Generated
