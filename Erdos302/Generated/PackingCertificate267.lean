import Erdos302.Generated.PackingCertificate267Configuration
import Erdos302.Generated.PackingCertificate267Link
import Erdos302.Generated.PackingCertificate267Load
import Erdos302.Generated.PackingCertificate267Objective

namespace Erdos302.Generated

theorem packingCertificate267_valid :
    packingCertificate267.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate267, denominatorAt, denominatorChunk7], by decide,
    packingCertificate267_configurationCheck, packingCertificate267_linkCheck,
    packingCertificate267_loadCheck, packingCertificate267_objectiveCheck⟩

end Erdos302.Generated
