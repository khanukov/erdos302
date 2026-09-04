import Erdos302.Generated.PackingCertificate195Configuration
import Erdos302.Generated.PackingCertificate195Link
import Erdos302.Generated.PackingCertificate195Load
import Erdos302.Generated.PackingCertificate195Objective

namespace Erdos302.Generated

theorem packingCertificate195_valid :
    packingCertificate195.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate195, denominatorAt, denominatorChunk5], by decide,
    packingCertificate195_configurationCheck, packingCertificate195_linkCheck,
    packingCertificate195_loadCheck, packingCertificate195_objectiveCheck⟩

end Erdos302.Generated
