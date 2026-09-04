import Erdos302.Generated.PackingCertificate79Configuration
import Erdos302.Generated.PackingCertificate79Link
import Erdos302.Generated.PackingCertificate79Load
import Erdos302.Generated.PackingCertificate79Objective

namespace Erdos302.Generated

theorem packingCertificate79_valid :
    packingCertificate79.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate79, denominatorAt, denominatorChunk2], by decide,
    packingCertificate79_configurationCheck, packingCertificate79_linkCheck,
    packingCertificate79_loadCheck, packingCertificate79_objectiveCheck⟩

end Erdos302.Generated
