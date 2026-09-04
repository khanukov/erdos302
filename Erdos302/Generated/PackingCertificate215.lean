import Erdos302.Generated.PackingCertificate215Configuration
import Erdos302.Generated.PackingCertificate215Link
import Erdos302.Generated.PackingCertificate215Load
import Erdos302.Generated.PackingCertificate215Objective

namespace Erdos302.Generated

theorem packingCertificate215_valid :
    packingCertificate215.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate215, denominatorAt, denominatorChunk5], by decide,
    packingCertificate215_configurationCheck, packingCertificate215_linkCheck,
    packingCertificate215_loadCheck, packingCertificate215_objectiveCheck⟩

end Erdos302.Generated
