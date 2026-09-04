import Erdos302.Generated.PackingCertificate217Configuration
import Erdos302.Generated.PackingCertificate217Link
import Erdos302.Generated.PackingCertificate217Load
import Erdos302.Generated.PackingCertificate217Objective

namespace Erdos302.Generated

theorem packingCertificate217_valid :
    packingCertificate217.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate217, denominatorAt, denominatorChunk5], by decide,
    packingCertificate217_configurationCheck, packingCertificate217_linkCheck,
    packingCertificate217_loadCheck, packingCertificate217_objectiveCheck⟩

end Erdos302.Generated
