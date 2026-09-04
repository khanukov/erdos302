import Erdos302.Generated.PackingCertificate219Configuration
import Erdos302.Generated.PackingCertificate219Link
import Erdos302.Generated.PackingCertificate219Load
import Erdos302.Generated.PackingCertificate219Objective

namespace Erdos302.Generated

theorem packingCertificate219_valid :
    packingCertificate219.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate219, denominatorAt, denominatorChunk5], by decide,
    packingCertificate219_configurationCheck, packingCertificate219_linkCheck,
    packingCertificate219_loadCheck, packingCertificate219_objectiveCheck⟩

end Erdos302.Generated
