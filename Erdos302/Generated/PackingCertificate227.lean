import Erdos302.Generated.PackingCertificate227Configuration
import Erdos302.Generated.PackingCertificate227Link
import Erdos302.Generated.PackingCertificate227Load
import Erdos302.Generated.PackingCertificate227Objective

namespace Erdos302.Generated

theorem packingCertificate227_valid :
    packingCertificate227.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate227, denominatorAt, denominatorChunk6], by decide,
    packingCertificate227_configurationCheck, packingCertificate227_linkCheck,
    packingCertificate227_loadCheck, packingCertificate227_objectiveCheck⟩

end Erdos302.Generated
