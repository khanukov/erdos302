import Erdos302.Generated.PackingCertificate269Configuration
import Erdos302.Generated.PackingCertificate269Link
import Erdos302.Generated.PackingCertificate269Load
import Erdos302.Generated.PackingCertificate269Objective

namespace Erdos302.Generated

theorem packingCertificate269_valid :
    packingCertificate269.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate269, denominatorAt, denominatorChunk7], by decide,
    packingCertificate269_configurationCheck, packingCertificate269_linkCheck,
    packingCertificate269_loadCheck, packingCertificate269_objectiveCheck⟩

end Erdos302.Generated
