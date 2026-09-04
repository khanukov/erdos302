import Erdos302.Generated.PackingCertificate238Configuration
import Erdos302.Generated.PackingCertificate238Link
import Erdos302.Generated.PackingCertificate238Load
import Erdos302.Generated.PackingCertificate238Objective

namespace Erdos302.Generated

theorem packingCertificate238_valid :
    packingCertificate238.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate238, denominatorAt, denominatorChunk6], by decide,
    packingCertificate238_configurationCheck, packingCertificate238_linkCheck,
    packingCertificate238_loadCheck, packingCertificate238_objectiveCheck⟩

end Erdos302.Generated
