import Erdos302.Generated.PackingCertificateNat135VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup33 :
    packingCertificateNat135VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
