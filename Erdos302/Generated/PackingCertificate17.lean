import Erdos302.Generated.PackingCertificate17Configuration
import Erdos302.Generated.PackingCertificate17Link
import Erdos302.Generated.PackingCertificate17Load
import Erdos302.Generated.PackingCertificate17Objective

namespace Erdos302.Generated

theorem packingCertificate17_valid :
    packingCertificate17.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate17, denominatorAt, denominatorChunk0], by decide,
    packingCertificate17_configurationCheck, packingCertificate17_linkCheck,
    packingCertificate17_loadCheck, packingCertificate17_objectiveCheck⟩

end Erdos302.Generated
