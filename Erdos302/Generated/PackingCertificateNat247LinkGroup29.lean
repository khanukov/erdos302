import Erdos302.Generated.PackingCertificateNat247VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup29 :
    packingCertificateNat247VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2474_d856891fdd04, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
