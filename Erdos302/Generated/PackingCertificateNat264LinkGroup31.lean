import Erdos302.Generated.PackingCertificateNat264VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup31 :
    packingCertificateNat264VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
