import Erdos302.Generated.PackingCertificate49Configuration
import Erdos302.Generated.PackingCertificate49Link
import Erdos302.Generated.PackingCertificate49Load
import Erdos302.Generated.PackingCertificate49Objective

namespace Erdos302.Generated

theorem packingCertificate49_valid :
    packingCertificate49.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate49, denominatorAt, denominatorChunk1], by decide,
    packingCertificate49_configurationCheck, packingCertificate49_linkCheck,
    packingCertificate49_loadCheck, packingCertificate49_objectiveCheck⟩

end Erdos302.Generated
