import Erdos302.Generated.PackingCertificate182Configuration
import Erdos302.Generated.PackingCertificate182Link
import Erdos302.Generated.PackingCertificate182Load
import Erdos302.Generated.PackingCertificate182Objective

namespace Erdos302.Generated

theorem packingCertificate182_valid :
    packingCertificate182.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate182, denominatorAt, denominatorChunk4], by decide,
    packingCertificate182_configurationCheck, packingCertificate182_linkCheck,
    packingCertificate182_loadCheck, packingCertificate182_objectiveCheck⟩

end Erdos302.Generated
