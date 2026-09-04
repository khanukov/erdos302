import Erdos302.Generated.PackingCertificate127Configuration
import Erdos302.Generated.PackingCertificate127Link
import Erdos302.Generated.PackingCertificate127Load
import Erdos302.Generated.PackingCertificate127Objective

namespace Erdos302.Generated

theorem packingCertificate127_valid :
    packingCertificate127.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate127, denominatorAt, denominatorChunk3], by decide,
    packingCertificate127_configurationCheck, packingCertificate127_linkCheck,
    packingCertificate127_loadCheck, packingCertificate127_objectiveCheck⟩

end Erdos302.Generated
