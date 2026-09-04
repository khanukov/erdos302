import Erdos302.Generated.PackingCertificate154Configuration
import Erdos302.Generated.PackingCertificate154Link
import Erdos302.Generated.PackingCertificate154Load
import Erdos302.Generated.PackingCertificate154Objective

namespace Erdos302.Generated

theorem packingCertificate154_valid :
    packingCertificate154.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate154, denominatorAt, denominatorChunk4], by decide,
    packingCertificate154_configurationCheck, packingCertificate154_linkCheck,
    packingCertificate154_loadCheck, packingCertificate154_objectiveCheck⟩

end Erdos302.Generated
