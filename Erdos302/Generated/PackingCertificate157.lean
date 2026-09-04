import Erdos302.Generated.PackingCertificate157Configuration
import Erdos302.Generated.PackingCertificate157Link
import Erdos302.Generated.PackingCertificate157Load
import Erdos302.Generated.PackingCertificate157Objective

namespace Erdos302.Generated

theorem packingCertificate157_valid :
    packingCertificate157.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate157, denominatorAt, denominatorChunk4], by decide,
    packingCertificate157_configurationCheck, packingCertificate157_linkCheck,
    packingCertificate157_loadCheck, packingCertificate157_objectiveCheck⟩

end Erdos302.Generated
