import Erdos302.Generated.PackingCertificate81Configuration
import Erdos302.Generated.PackingCertificate81Link
import Erdos302.Generated.PackingCertificate81Load
import Erdos302.Generated.PackingCertificate81Objective

namespace Erdos302.Generated

theorem packingCertificate81_valid :
    packingCertificate81.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate81, denominatorAt, denominatorChunk2], by decide,
    packingCertificate81_configurationCheck, packingCertificate81_linkCheck,
    packingCertificate81_loadCheck, packingCertificate81_objectiveCheck⟩

end Erdos302.Generated
