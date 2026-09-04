import Erdos302.Generated.PackingCertificate111Configuration
import Erdos302.Generated.PackingCertificate111Link
import Erdos302.Generated.PackingCertificate111Load
import Erdos302.Generated.PackingCertificate111Objective

namespace Erdos302.Generated

theorem packingCertificate111_valid :
    packingCertificate111.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate111, denominatorAt, denominatorChunk3], by decide,
    packingCertificate111_configurationCheck, packingCertificate111_linkCheck,
    packingCertificate111_loadCheck, packingCertificate111_objectiveCheck⟩

end Erdos302.Generated
