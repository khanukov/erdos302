import Erdos302.Generated.PackingCertificate146Configuration
import Erdos302.Generated.PackingCertificate146Link
import Erdos302.Generated.PackingCertificate146Load
import Erdos302.Generated.PackingCertificate146Objective

namespace Erdos302.Generated

theorem packingCertificate146_valid :
    packingCertificate146.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate146, denominatorAt, denominatorChunk3], by decide,
    packingCertificate146_configurationCheck, packingCertificate146_linkCheck,
    packingCertificate146_loadCheck, packingCertificate146_objectiveCheck⟩

end Erdos302.Generated
