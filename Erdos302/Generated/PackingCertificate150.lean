import Erdos302.Generated.PackingCertificate150Configuration
import Erdos302.Generated.PackingCertificate150Link
import Erdos302.Generated.PackingCertificate150Load
import Erdos302.Generated.PackingCertificate150Objective

namespace Erdos302.Generated

theorem packingCertificate150_valid :
    packingCertificate150.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate150, denominatorAt, denominatorChunk4], by decide,
    packingCertificate150_configurationCheck, packingCertificate150_linkCheck,
    packingCertificate150_loadCheck, packingCertificate150_objectiveCheck⟩

end Erdos302.Generated
