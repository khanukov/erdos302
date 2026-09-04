import Erdos302.Generated.PackingCertificate96Configuration
import Erdos302.Generated.PackingCertificate96Link
import Erdos302.Generated.PackingCertificate96Load
import Erdos302.Generated.PackingCertificate96Objective

namespace Erdos302.Generated

theorem packingCertificate96_valid :
    packingCertificate96.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate96, denominatorAt, denominatorChunk2], by decide,
    packingCertificate96_configurationCheck, packingCertificate96_linkCheck,
    packingCertificate96_loadCheck, packingCertificate96_objectiveCheck⟩

end Erdos302.Generated
