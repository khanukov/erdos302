import Erdos302.Generated.PackingCertificate9Configuration
import Erdos302.Generated.PackingCertificate9Link
import Erdos302.Generated.PackingCertificate9Load
import Erdos302.Generated.PackingCertificate9Objective

namespace Erdos302.Generated

theorem packingCertificate9_valid :
    packingCertificate9.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate9, denominatorAt, denominatorChunk0], by decide,
    packingCertificate9_configurationCheck, packingCertificate9_linkCheck,
    packingCertificate9_loadCheck, packingCertificate9_objectiveCheck⟩

end Erdos302.Generated
