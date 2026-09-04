import Erdos302.Generated.PackingCertificate262Configuration
import Erdos302.Generated.PackingCertificate262Link
import Erdos302.Generated.PackingCertificate262Load
import Erdos302.Generated.PackingCertificate262Objective

namespace Erdos302.Generated

theorem packingCertificate262_valid :
    packingCertificate262.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate262, denominatorAt, denominatorChunk7], by decide,
    packingCertificate262_configurationCheck, packingCertificate262_linkCheck,
    packingCertificate262_loadCheck, packingCertificate262_objectiveCheck⟩

end Erdos302.Generated
