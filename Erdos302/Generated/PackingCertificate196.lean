import Erdos302.Generated.PackingCertificate196Configuration
import Erdos302.Generated.PackingCertificate196Link
import Erdos302.Generated.PackingCertificate196Load
import Erdos302.Generated.PackingCertificate196Objective

namespace Erdos302.Generated

theorem packingCertificate196_valid :
    packingCertificate196.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate196, denominatorAt, denominatorChunk5], by decide,
    packingCertificate196_configurationCheck, packingCertificate196_linkCheck,
    packingCertificate196_loadCheck, packingCertificate196_objectiveCheck⟩

end Erdos302.Generated
