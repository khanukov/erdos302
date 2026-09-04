import Erdos302.Generated.PackingCertificateNat136VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup37 :
    packingCertificateNat136VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
