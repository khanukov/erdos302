import Erdos302.Generated.PackingCertificate145Configuration
import Erdos302.Generated.PackingCertificate145Link
import Erdos302.Generated.PackingCertificate145Load
import Erdos302.Generated.PackingCertificate145Objective

namespace Erdos302.Generated

theorem packingCertificate145_valid :
    packingCertificate145.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate145, denominatorAt, denominatorChunk3], by decide,
    packingCertificate145_configurationCheck, packingCertificate145_linkCheck,
    packingCertificate145_loadCheck, packingCertificate145_objectiveCheck⟩

end Erdos302.Generated
