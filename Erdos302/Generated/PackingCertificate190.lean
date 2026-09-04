import Erdos302.Generated.PackingCertificate190Configuration
import Erdos302.Generated.PackingCertificate190Link
import Erdos302.Generated.PackingCertificate190Load
import Erdos302.Generated.PackingCertificate190Objective

namespace Erdos302.Generated

theorem packingCertificate190_valid :
    packingCertificate190.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate190, denominatorAt, denominatorChunk5], by decide,
    packingCertificate190_configurationCheck, packingCertificate190_linkCheck,
    packingCertificate190_loadCheck, packingCertificate190_objectiveCheck⟩

end Erdos302.Generated
