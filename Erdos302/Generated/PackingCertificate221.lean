import Erdos302.Generated.PackingCertificate221Configuration
import Erdos302.Generated.PackingCertificate221Link
import Erdos302.Generated.PackingCertificate221Load
import Erdos302.Generated.PackingCertificate221Objective

namespace Erdos302.Generated

theorem packingCertificate221_valid :
    packingCertificate221.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate221, denominatorAt, denominatorChunk5], by decide,
    packingCertificate221_configurationCheck, packingCertificate221_linkCheck,
    packingCertificate221_loadCheck, packingCertificate221_objectiveCheck⟩

end Erdos302.Generated
