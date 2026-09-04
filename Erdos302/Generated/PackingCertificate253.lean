import Erdos302.Generated.PackingCertificate253Configuration
import Erdos302.Generated.PackingCertificate253Link
import Erdos302.Generated.PackingCertificate253Load
import Erdos302.Generated.PackingCertificate253Objective

namespace Erdos302.Generated

theorem packingCertificate253_valid :
    packingCertificate253.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate253, denominatorAt, denominatorChunk6], by decide,
    packingCertificate253_configurationCheck, packingCertificate253_linkCheck,
    packingCertificate253_loadCheck, packingCertificate253_objectiveCheck⟩

end Erdos302.Generated
