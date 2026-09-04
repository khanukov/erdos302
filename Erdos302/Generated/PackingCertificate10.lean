import Erdos302.Generated.PackingCertificate10Configuration
import Erdos302.Generated.PackingCertificate10Link
import Erdos302.Generated.PackingCertificate10Load
import Erdos302.Generated.PackingCertificate10Objective

namespace Erdos302.Generated

theorem packingCertificate10_valid :
    packingCertificate10.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate10, denominatorAt, denominatorChunk0], by decide,
    packingCertificate10_configurationCheck, packingCertificate10_linkCheck,
    packingCertificate10_loadCheck, packingCertificate10_objectiveCheck⟩

end Erdos302.Generated
