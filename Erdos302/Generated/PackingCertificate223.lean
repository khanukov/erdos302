import Erdos302.Generated.PackingCertificate223Configuration
import Erdos302.Generated.PackingCertificate223Link
import Erdos302.Generated.PackingCertificate223Load
import Erdos302.Generated.PackingCertificate223Objective

namespace Erdos302.Generated

theorem packingCertificate223_valid :
    packingCertificate223.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate223, denominatorAt, denominatorChunk6], by decide,
    packingCertificate223_configurationCheck, packingCertificate223_linkCheck,
    packingCertificate223_loadCheck, packingCertificate223_objectiveCheck⟩

end Erdos302.Generated
