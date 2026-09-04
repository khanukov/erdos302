import Erdos302.Generated.PackingCertificate268Configuration
import Erdos302.Generated.PackingCertificate268Link
import Erdos302.Generated.PackingCertificate268Load
import Erdos302.Generated.PackingCertificate268Objective

namespace Erdos302.Generated

theorem packingCertificate268_valid :
    packingCertificate268.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate268, denominatorAt, denominatorChunk7], by decide,
    packingCertificate268_configurationCheck, packingCertificate268_linkCheck,
    packingCertificate268_loadCheck, packingCertificate268_objectiveCheck⟩

end Erdos302.Generated
