import Erdos302.Generated.PackingCertificate189Configuration
import Erdos302.Generated.PackingCertificate189Link
import Erdos302.Generated.PackingCertificate189Load
import Erdos302.Generated.PackingCertificate189Objective

namespace Erdos302.Generated

theorem packingCertificate189_valid :
    packingCertificate189.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate189, denominatorAt, denominatorChunk5], by decide,
    packingCertificate189_configurationCheck, packingCertificate189_linkCheck,
    packingCertificate189_loadCheck, packingCertificate189_objectiveCheck⟩

end Erdos302.Generated
