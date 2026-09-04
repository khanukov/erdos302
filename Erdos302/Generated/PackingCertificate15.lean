import Erdos302.Generated.PackingCertificate15Configuration
import Erdos302.Generated.PackingCertificate15Link
import Erdos302.Generated.PackingCertificate15Load
import Erdos302.Generated.PackingCertificate15Objective

namespace Erdos302.Generated

theorem packingCertificate15_valid :
    packingCertificate15.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate15, denominatorAt, denominatorChunk0], by decide,
    packingCertificate15_configurationCheck, packingCertificate15_linkCheck,
    packingCertificate15_loadCheck, packingCertificate15_objectiveCheck⟩

end Erdos302.Generated
