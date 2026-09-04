import Erdos302.Generated.PackingCertificate265Configuration
import Erdos302.Generated.PackingCertificate265Link
import Erdos302.Generated.PackingCertificate265Load
import Erdos302.Generated.PackingCertificate265Objective

namespace Erdos302.Generated

theorem packingCertificate265_valid :
    packingCertificate265.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate265, denominatorAt, denominatorChunk7], by decide,
    packingCertificate265_configurationCheck, packingCertificate265_linkCheck,
    packingCertificate265_loadCheck, packingCertificate265_objectiveCheck⟩

end Erdos302.Generated
