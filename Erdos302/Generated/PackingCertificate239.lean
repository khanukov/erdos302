import Erdos302.Generated.PackingCertificate239Configuration
import Erdos302.Generated.PackingCertificate239Link
import Erdos302.Generated.PackingCertificate239Load
import Erdos302.Generated.PackingCertificate239Objective

namespace Erdos302.Generated

theorem packingCertificate239_valid :
    packingCertificate239.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate239, denominatorAt, denominatorChunk6], by decide,
    packingCertificate239_configurationCheck, packingCertificate239_linkCheck,
    packingCertificate239_loadCheck, packingCertificate239_objectiveCheck⟩

end Erdos302.Generated
