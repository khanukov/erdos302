import Erdos302.Generated.PackingCertificate235Configuration
import Erdos302.Generated.PackingCertificate235Link
import Erdos302.Generated.PackingCertificate235Load
import Erdos302.Generated.PackingCertificate235Objective

namespace Erdos302.Generated

theorem packingCertificate235_valid :
    packingCertificate235.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate235, denominatorAt, denominatorChunk6], by decide,
    packingCertificate235_configurationCheck, packingCertificate235_linkCheck,
    packingCertificate235_loadCheck, packingCertificate235_objectiveCheck⟩

end Erdos302.Generated
