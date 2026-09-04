import Erdos302.Generated.PackingCertificate41Configuration
import Erdos302.Generated.PackingCertificate41Link
import Erdos302.Generated.PackingCertificate41Load
import Erdos302.Generated.PackingCertificate41Objective

namespace Erdos302.Generated

theorem packingCertificate41_valid :
    packingCertificate41.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate41, denominatorAt, denominatorChunk1], by decide,
    packingCertificate41_configurationCheck, packingCertificate41_linkCheck,
    packingCertificate41_loadCheck, packingCertificate41_objectiveCheck⟩

end Erdos302.Generated
