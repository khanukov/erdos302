import Erdos302.Generated.PackingCertificate24Configuration
import Erdos302.Generated.PackingCertificate24Link
import Erdos302.Generated.PackingCertificate24Load
import Erdos302.Generated.PackingCertificate24Objective

namespace Erdos302.Generated

theorem packingCertificate24_valid :
    packingCertificate24.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate24, denominatorAt, denominatorChunk0], by decide,
    packingCertificate24_configurationCheck, packingCertificate24_linkCheck,
    packingCertificate24_loadCheck, packingCertificate24_objectiveCheck⟩

end Erdos302.Generated
