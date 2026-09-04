import Erdos302.Generated.PackingCertificate35Configuration
import Erdos302.Generated.PackingCertificate35Link
import Erdos302.Generated.PackingCertificate35Load
import Erdos302.Generated.PackingCertificate35Objective

namespace Erdos302.Generated

theorem packingCertificate35_valid :
    packingCertificate35.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate35, denominatorAt, denominatorChunk1], by decide,
    packingCertificate35_configurationCheck, packingCertificate35_linkCheck,
    packingCertificate35_loadCheck, packingCertificate35_objectiveCheck⟩

end Erdos302.Generated
