import Erdos302.Generated.PackingCertificate123Configuration
import Erdos302.Generated.PackingCertificate123Link
import Erdos302.Generated.PackingCertificate123Load
import Erdos302.Generated.PackingCertificate123Objective

namespace Erdos302.Generated

theorem packingCertificate123_valid :
    packingCertificate123.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate123, denominatorAt, denominatorChunk3], by decide,
    packingCertificate123_configurationCheck, packingCertificate123_linkCheck,
    packingCertificate123_loadCheck, packingCertificate123_objectiveCheck⟩

end Erdos302.Generated
