import Erdos302.Generated.PackingCertificate205Configuration
import Erdos302.Generated.PackingCertificate205Link
import Erdos302.Generated.PackingCertificate205Load
import Erdos302.Generated.PackingCertificate205Objective

namespace Erdos302.Generated

theorem packingCertificate205_valid :
    packingCertificate205.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate205, denominatorAt, denominatorChunk5], by decide,
    packingCertificate205_configurationCheck, packingCertificate205_linkCheck,
    packingCertificate205_loadCheck, packingCertificate205_objectiveCheck⟩

end Erdos302.Generated
