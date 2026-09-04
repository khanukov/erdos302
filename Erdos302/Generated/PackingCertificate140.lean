import Erdos302.Generated.PackingCertificate140Configuration
import Erdos302.Generated.PackingCertificate140Link
import Erdos302.Generated.PackingCertificate140Load
import Erdos302.Generated.PackingCertificate140Objective

namespace Erdos302.Generated

theorem packingCertificate140_valid :
    packingCertificate140.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate140, denominatorAt, denominatorChunk3], by decide,
    packingCertificate140_configurationCheck, packingCertificate140_linkCheck,
    packingCertificate140_loadCheck, packingCertificate140_objectiveCheck⟩

end Erdos302.Generated
