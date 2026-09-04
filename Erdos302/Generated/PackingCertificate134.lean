import Erdos302.Generated.PackingCertificate134Configuration
import Erdos302.Generated.PackingCertificate134Link
import Erdos302.Generated.PackingCertificate134Load
import Erdos302.Generated.PackingCertificate134Objective

namespace Erdos302.Generated

theorem packingCertificate134_valid :
    packingCertificate134.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate134, denominatorAt, denominatorChunk3], by decide,
    packingCertificate134_configurationCheck, packingCertificate134_linkCheck,
    packingCertificate134_loadCheck, packingCertificate134_objectiveCheck⟩

end Erdos302.Generated
