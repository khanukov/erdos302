import Erdos302.Generated.PackingCertificate264Configuration
import Erdos302.Generated.PackingCertificate264Link
import Erdos302.Generated.PackingCertificate264Load
import Erdos302.Generated.PackingCertificate264Objective

namespace Erdos302.Generated

theorem packingCertificate264_valid :
    packingCertificate264.Valid 719 14691
      denominatorAt concreteConfigurationAt := by
  apply Erdos302.PackingCertificate.checked_valid
  unfold Erdos302.PackingCertificate.Checked
  exact ⟨by decide, by decide, by norm_num [packingCertificate264, denominatorAt, denominatorChunk7], by decide,
    packingCertificate264_configurationCheck, packingCertificate264_linkCheck,
    packingCertificate264_loadCheck, packingCertificate264_objectiveCheck⟩

end Erdos302.Generated
