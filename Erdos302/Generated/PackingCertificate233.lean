import Erdos302.Generated.PackingCertificate233Configuration
import Erdos302.Generated.PackingCertificate233Link
import Erdos302.Generated.PackingCertificate233Load
import Erdos302.Generated.PackingCertificate233Objective

namespace Erdos302.Generated

theorem packingCertificate233_valid :
    packingCertificate233.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate233, denominatorAt, denominatorChunk6], by decide,
    packingCertificate233_configurationCheck, packingCertificate233_linkCheck,
    packingCertificate233_loadCheck, packingCertificate233_objectiveCheck⟩

end Erdos302.Generated
