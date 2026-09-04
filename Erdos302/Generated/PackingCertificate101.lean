import Erdos302.Generated.PackingCertificate101Configuration
import Erdos302.Generated.PackingCertificate101Link
import Erdos302.Generated.PackingCertificate101Load
import Erdos302.Generated.PackingCertificate101Objective

namespace Erdos302.Generated

theorem packingCertificate101_valid :
    packingCertificate101.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate101, denominatorAt, denominatorChunk2], by decide,
    packingCertificate101_configurationCheck, packingCertificate101_linkCheck,
    packingCertificate101_loadCheck, packingCertificate101_objectiveCheck⟩

end Erdos302.Generated
