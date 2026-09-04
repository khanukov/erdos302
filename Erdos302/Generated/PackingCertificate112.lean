import Erdos302.Generated.PackingCertificate112Configuration
import Erdos302.Generated.PackingCertificate112Link
import Erdos302.Generated.PackingCertificate112Load
import Erdos302.Generated.PackingCertificate112Objective

namespace Erdos302.Generated

theorem packingCertificate112_valid :
    packingCertificate112.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate112, denominatorAt, denominatorChunk3], by decide,
    packingCertificate112_configurationCheck, packingCertificate112_linkCheck,
    packingCertificate112_loadCheck, packingCertificate112_objectiveCheck⟩

end Erdos302.Generated
