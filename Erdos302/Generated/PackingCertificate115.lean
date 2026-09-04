import Erdos302.Generated.PackingCertificate115Configuration
import Erdos302.Generated.PackingCertificate115Link
import Erdos302.Generated.PackingCertificate115Load
import Erdos302.Generated.PackingCertificate115Objective

namespace Erdos302.Generated

theorem packingCertificate115_valid :
    packingCertificate115.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate115, denominatorAt, denominatorChunk3], by decide,
    packingCertificate115_configurationCheck, packingCertificate115_linkCheck,
    packingCertificate115_loadCheck, packingCertificate115_objectiveCheck⟩

end Erdos302.Generated
