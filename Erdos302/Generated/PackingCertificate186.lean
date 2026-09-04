import Erdos302.Generated.PackingCertificate186Configuration
import Erdos302.Generated.PackingCertificate186Link
import Erdos302.Generated.PackingCertificate186Load
import Erdos302.Generated.PackingCertificate186Objective

namespace Erdos302.Generated

theorem packingCertificate186_valid :
    packingCertificate186.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate186, denominatorAt, denominatorChunk5], by decide,
    packingCertificate186_configurationCheck, packingCertificate186_linkCheck,
    packingCertificate186_loadCheck, packingCertificate186_objectiveCheck⟩

end Erdos302.Generated
