import Erdos302.Generated.PackingCertificateNat255VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup34 :
    packingCertificateNat255VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2465_6d12354c8066, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2540_8e4e21ca07cb, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
