import Erdos302.Generated.PackingCertificate216Configuration
import Erdos302.Generated.PackingCertificate216Link
import Erdos302.Generated.PackingCertificate216Load
import Erdos302.Generated.PackingCertificate216Objective

namespace Erdos302.Generated

theorem packingCertificate216_valid :
    packingCertificate216.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate216, denominatorAt, denominatorChunk5], by decide,
    packingCertificate216_configurationCheck, packingCertificate216_linkCheck,
    packingCertificate216_loadCheck, packingCertificate216_objectiveCheck⟩

end Erdos302.Generated
