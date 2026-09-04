import Erdos302.Generated.PackingCertificate211Configuration
import Erdos302.Generated.PackingCertificate211Link
import Erdos302.Generated.PackingCertificate211Load
import Erdos302.Generated.PackingCertificate211Objective

namespace Erdos302.Generated

theorem packingCertificate211_valid :
    packingCertificate211.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate211, denominatorAt, denominatorChunk5], by decide,
    packingCertificate211_configurationCheck, packingCertificate211_linkCheck,
    packingCertificate211_loadCheck, packingCertificate211_objectiveCheck⟩

end Erdos302.Generated
