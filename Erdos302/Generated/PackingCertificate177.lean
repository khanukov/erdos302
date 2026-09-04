import Erdos302.Generated.PackingCertificate177Configuration
import Erdos302.Generated.PackingCertificate177Link
import Erdos302.Generated.PackingCertificate177Load
import Erdos302.Generated.PackingCertificate177Objective

namespace Erdos302.Generated

theorem packingCertificate177_valid :
    packingCertificate177.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate177, denominatorAt, denominatorChunk4], by decide,
    packingCertificate177_configurationCheck, packingCertificate177_linkCheck,
    packingCertificate177_loadCheck, packingCertificate177_objectiveCheck⟩

end Erdos302.Generated
