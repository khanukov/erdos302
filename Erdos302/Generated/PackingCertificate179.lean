import Erdos302.Generated.PackingCertificate179Configuration
import Erdos302.Generated.PackingCertificate179Link
import Erdos302.Generated.PackingCertificate179Load
import Erdos302.Generated.PackingCertificate179Objective

namespace Erdos302.Generated

theorem packingCertificate179_valid :
    packingCertificate179.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate179, denominatorAt, denominatorChunk4], by decide,
    packingCertificate179_configurationCheck, packingCertificate179_linkCheck,
    packingCertificate179_loadCheck, packingCertificate179_objectiveCheck⟩

end Erdos302.Generated
