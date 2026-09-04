import Erdos302.Generated.PackingCertificate116Configuration
import Erdos302.Generated.PackingCertificate116Link
import Erdos302.Generated.PackingCertificate116Load
import Erdos302.Generated.PackingCertificate116Objective

namespace Erdos302.Generated

theorem packingCertificate116_valid :
    packingCertificate116.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate116, denominatorAt, denominatorChunk3], by decide,
    packingCertificate116_configurationCheck, packingCertificate116_linkCheck,
    packingCertificate116_loadCheck, packingCertificate116_objectiveCheck⟩

end Erdos302.Generated
