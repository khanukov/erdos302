import Erdos302.Generated.PackingCertificate89Configuration
import Erdos302.Generated.PackingCertificate89Link
import Erdos302.Generated.PackingCertificate89Load
import Erdos302.Generated.PackingCertificate89Objective

namespace Erdos302.Generated

theorem packingCertificate89_valid :
    packingCertificate89.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate89, denominatorAt, denominatorChunk2], by decide,
    packingCertificate89_configurationCheck, packingCertificate89_linkCheck,
    packingCertificate89_loadCheck, packingCertificate89_objectiveCheck⟩

end Erdos302.Generated
