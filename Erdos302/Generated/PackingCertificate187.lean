import Erdos302.Generated.PackingCertificate187Configuration
import Erdos302.Generated.PackingCertificate187Link
import Erdos302.Generated.PackingCertificate187Load
import Erdos302.Generated.PackingCertificate187Objective

namespace Erdos302.Generated

theorem packingCertificate187_valid :
    packingCertificate187.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate187, denominatorAt, denominatorChunk5], by decide,
    packingCertificate187_configurationCheck, packingCertificate187_linkCheck,
    packingCertificate187_loadCheck, packingCertificate187_objectiveCheck⟩

end Erdos302.Generated
