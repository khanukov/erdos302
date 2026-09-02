import Erdos302.Generated.PackingCertificateNat270VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup42 :
    packingCertificateNat270VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3650_f6785d2dfa55, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3754_79466e308588]

end Erdos302.Generated
