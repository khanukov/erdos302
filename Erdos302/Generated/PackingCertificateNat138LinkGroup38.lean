import Erdos302.Generated.PackingCertificateNat138VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup38 :
    packingCertificateNat138VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2515_3440b07081f6, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2579_a0cf899b8669]

end Erdos302.Generated
