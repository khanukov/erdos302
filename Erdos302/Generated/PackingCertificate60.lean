import Erdos302.Generated.PackingCertificate60Configuration
import Erdos302.Generated.PackingCertificate60Link
import Erdos302.Generated.PackingCertificate60Load
import Erdos302.Generated.PackingCertificate60Objective

namespace Erdos302.Generated

theorem packingCertificate60_valid :
    packingCertificate60.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate60, denominatorAt, denominatorChunk1], by decide,
    packingCertificate60_configurationCheck, packingCertificate60_linkCheck,
    packingCertificate60_loadCheck, packingCertificate60_objectiveCheck⟩

end Erdos302.Generated
