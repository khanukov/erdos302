import Erdos302.Generated.PackingCertificate107Configuration
import Erdos302.Generated.PackingCertificate107Link
import Erdos302.Generated.PackingCertificate107Load
import Erdos302.Generated.PackingCertificate107Objective

namespace Erdos302.Generated

theorem packingCertificate107_valid :
    packingCertificate107.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate107, denominatorAt, denominatorChunk2], by decide,
    packingCertificate107_configurationCheck, packingCertificate107_linkCheck,
    packingCertificate107_loadCheck, packingCertificate107_objectiveCheck⟩

end Erdos302.Generated
