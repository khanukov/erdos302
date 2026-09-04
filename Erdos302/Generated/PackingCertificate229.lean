import Erdos302.Generated.PackingCertificate229Configuration
import Erdos302.Generated.PackingCertificate229Link
import Erdos302.Generated.PackingCertificate229Load
import Erdos302.Generated.PackingCertificate229Objective

namespace Erdos302.Generated

theorem packingCertificate229_valid :
    packingCertificate229.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate229, denominatorAt, denominatorChunk6], by decide,
    packingCertificate229_configurationCheck, packingCertificate229_linkCheck,
    packingCertificate229_loadCheck, packingCertificate229_objectiveCheck⟩

end Erdos302.Generated
