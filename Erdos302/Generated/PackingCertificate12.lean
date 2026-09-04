import Erdos302.Generated.PackingCertificate12Configuration
import Erdos302.Generated.PackingCertificate12Link
import Erdos302.Generated.PackingCertificate12Load
import Erdos302.Generated.PackingCertificate12Objective

namespace Erdos302.Generated

theorem packingCertificate12_valid :
    packingCertificate12.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate12, denominatorAt, denominatorChunk0], by decide,
    packingCertificate12_configurationCheck, packingCertificate12_linkCheck,
    packingCertificate12_loadCheck, packingCertificate12_objectiveCheck⟩

end Erdos302.Generated
