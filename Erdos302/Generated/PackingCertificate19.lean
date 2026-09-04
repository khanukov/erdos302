import Erdos302.Generated.PackingCertificate19Configuration
import Erdos302.Generated.PackingCertificate19Link
import Erdos302.Generated.PackingCertificate19Load
import Erdos302.Generated.PackingCertificate19Objective

namespace Erdos302.Generated

theorem packingCertificate19_valid :
    packingCertificate19.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate19, denominatorAt, denominatorChunk0], by decide,
    packingCertificate19_configurationCheck, packingCertificate19_linkCheck,
    packingCertificate19_loadCheck, packingCertificate19_objectiveCheck⟩

end Erdos302.Generated
