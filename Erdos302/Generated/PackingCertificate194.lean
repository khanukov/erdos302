import Erdos302.Generated.PackingCertificate194Configuration
import Erdos302.Generated.PackingCertificate194Link
import Erdos302.Generated.PackingCertificate194Load
import Erdos302.Generated.PackingCertificate194Objective

namespace Erdos302.Generated

theorem packingCertificate194_valid :
    packingCertificate194.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate194, denominatorAt, denominatorChunk5], by decide,
    packingCertificate194_configurationCheck, packingCertificate194_linkCheck,
    packingCertificate194_loadCheck, packingCertificate194_objectiveCheck⟩

end Erdos302.Generated
