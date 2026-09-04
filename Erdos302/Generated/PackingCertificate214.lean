import Erdos302.Generated.PackingCertificate214Configuration
import Erdos302.Generated.PackingCertificate214Link
import Erdos302.Generated.PackingCertificate214Load
import Erdos302.Generated.PackingCertificate214Objective

namespace Erdos302.Generated

theorem packingCertificate214_valid :
    packingCertificate214.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate214, denominatorAt, denominatorChunk5], by decide,
    packingCertificate214_configurationCheck, packingCertificate214_linkCheck,
    packingCertificate214_loadCheck, packingCertificate214_objectiveCheck⟩

end Erdos302.Generated
