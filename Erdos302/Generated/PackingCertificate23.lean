import Erdos302.Generated.PackingCertificate23Configuration
import Erdos302.Generated.PackingCertificate23Link
import Erdos302.Generated.PackingCertificate23Load
import Erdos302.Generated.PackingCertificate23Objective

namespace Erdos302.Generated

theorem packingCertificate23_valid :
    packingCertificate23.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate23, denominatorAt, denominatorChunk0], by decide,
    packingCertificate23_configurationCheck, packingCertificate23_linkCheck,
    packingCertificate23_loadCheck, packingCertificate23_objectiveCheck⟩

end Erdos302.Generated
