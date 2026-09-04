import Erdos302.Generated.PackingCertificate228Configuration
import Erdos302.Generated.PackingCertificate228Link
import Erdos302.Generated.PackingCertificate228Load
import Erdos302.Generated.PackingCertificate228Objective

namespace Erdos302.Generated

theorem packingCertificate228_valid :
    packingCertificate228.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate228, denominatorAt, denominatorChunk6], by decide,
    packingCertificate228_configurationCheck, packingCertificate228_linkCheck,
    packingCertificate228_loadCheck, packingCertificate228_objectiveCheck⟩

end Erdos302.Generated
