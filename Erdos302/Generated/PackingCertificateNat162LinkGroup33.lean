import Erdos302.Generated.PackingCertificateNat162VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup33 :
    packingCertificateNat162VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2453_52539d45c3fb, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2563_2965dc7c8943]

end Erdos302.Generated
