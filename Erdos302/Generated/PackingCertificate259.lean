import Erdos302.Generated.PackingCertificate259Configuration
import Erdos302.Generated.PackingCertificate259Link
import Erdos302.Generated.PackingCertificate259Load
import Erdos302.Generated.PackingCertificate259Objective

namespace Erdos302.Generated

theorem packingCertificate259_valid :
    packingCertificate259.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate259, denominatorAt, denominatorChunk6], by decide,
    packingCertificate259_configurationCheck, packingCertificate259_linkCheck,
    packingCertificate259_loadCheck, packingCertificate259_objectiveCheck⟩

end Erdos302.Generated
