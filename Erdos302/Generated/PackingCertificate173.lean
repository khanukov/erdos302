import Erdos302.Generated.PackingCertificate173Configuration
import Erdos302.Generated.PackingCertificate173Link
import Erdos302.Generated.PackingCertificate173Load
import Erdos302.Generated.PackingCertificate173Objective

namespace Erdos302.Generated

theorem packingCertificate173_valid :
    packingCertificate173.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate173, denominatorAt, denominatorChunk4], by decide,
    packingCertificate173_configurationCheck, packingCertificate173_linkCheck,
    packingCertificate173_loadCheck, packingCertificate173_objectiveCheck⟩

end Erdos302.Generated
