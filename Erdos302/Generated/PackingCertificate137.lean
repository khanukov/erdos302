import Erdos302.Generated.PackingCertificate137Configuration
import Erdos302.Generated.PackingCertificate137Link
import Erdos302.Generated.PackingCertificate137Load
import Erdos302.Generated.PackingCertificate137Objective

namespace Erdos302.Generated

theorem packingCertificate137_valid :
    packingCertificate137.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate137, denominatorAt, denominatorChunk3], by decide,
    packingCertificate137_configurationCheck, packingCertificate137_linkCheck,
    packingCertificate137_loadCheck, packingCertificate137_objectiveCheck⟩

end Erdos302.Generated
