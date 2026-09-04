import Erdos302.Generated.PackingCertificate55Configuration
import Erdos302.Generated.PackingCertificate55Link
import Erdos302.Generated.PackingCertificate55Load
import Erdos302.Generated.PackingCertificate55Objective

namespace Erdos302.Generated

theorem packingCertificate55_valid :
    packingCertificate55.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate55, denominatorAt, denominatorChunk1], by decide,
    packingCertificate55_configurationCheck, packingCertificate55_linkCheck,
    packingCertificate55_loadCheck, packingCertificate55_objectiveCheck⟩

end Erdos302.Generated
