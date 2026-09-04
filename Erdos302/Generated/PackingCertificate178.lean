import Erdos302.Generated.PackingCertificate178Configuration
import Erdos302.Generated.PackingCertificate178Link
import Erdos302.Generated.PackingCertificate178Load
import Erdos302.Generated.PackingCertificate178Objective

namespace Erdos302.Generated

theorem packingCertificate178_valid :
    packingCertificate178.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate178, denominatorAt, denominatorChunk4], by decide,
    packingCertificate178_configurationCheck, packingCertificate178_linkCheck,
    packingCertificate178_loadCheck, packingCertificate178_objectiveCheck⟩

end Erdos302.Generated
