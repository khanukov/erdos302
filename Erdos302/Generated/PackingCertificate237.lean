import Erdos302.Generated.PackingCertificate237Configuration
import Erdos302.Generated.PackingCertificate237Link
import Erdos302.Generated.PackingCertificate237Load
import Erdos302.Generated.PackingCertificate237Objective

namespace Erdos302.Generated

theorem packingCertificate237_valid :
    packingCertificate237.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate237, denominatorAt, denominatorChunk6], by decide,
    packingCertificate237_configurationCheck, packingCertificate237_linkCheck,
    packingCertificate237_loadCheck, packingCertificate237_objectiveCheck⟩

end Erdos302.Generated
