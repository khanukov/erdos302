import Erdos302.Generated.PackingCertificate121Configuration
import Erdos302.Generated.PackingCertificate121Link
import Erdos302.Generated.PackingCertificate121Load
import Erdos302.Generated.PackingCertificate121Objective

namespace Erdos302.Generated

theorem packingCertificate121_valid :
    packingCertificate121.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate121, denominatorAt, denominatorChunk3], by decide,
    packingCertificate121_configurationCheck, packingCertificate121_linkCheck,
    packingCertificate121_loadCheck, packingCertificate121_objectiveCheck⟩

end Erdos302.Generated
