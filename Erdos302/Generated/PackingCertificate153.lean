import Erdos302.Generated.PackingCertificate153Configuration
import Erdos302.Generated.PackingCertificate153Link
import Erdos302.Generated.PackingCertificate153Load
import Erdos302.Generated.PackingCertificate153Objective

namespace Erdos302.Generated

theorem packingCertificate153_valid :
    packingCertificate153.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate153, denominatorAt, denominatorChunk4], by decide,
    packingCertificate153_configurationCheck, packingCertificate153_linkCheck,
    packingCertificate153_loadCheck, packingCertificate153_objectiveCheck⟩

end Erdos302.Generated
