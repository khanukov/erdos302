import Erdos302.Generated.PackingCertificate251Configuration
import Erdos302.Generated.PackingCertificate251Link
import Erdos302.Generated.PackingCertificate251Load
import Erdos302.Generated.PackingCertificate251Objective

namespace Erdos302.Generated

theorem packingCertificate251_valid :
    packingCertificate251.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate251, denominatorAt, denominatorChunk6], by decide,
    packingCertificate251_configurationCheck, packingCertificate251_linkCheck,
    packingCertificate251_loadCheck, packingCertificate251_objectiveCheck⟩

end Erdos302.Generated
