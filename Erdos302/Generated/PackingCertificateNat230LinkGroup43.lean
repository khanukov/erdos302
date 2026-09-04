import Erdos302.Generated.PackingCertificateNat230VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup43 :
    packingCertificateNat230VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3069_20a83b55dda3, packingConfigurationLink_3082_ecac0d0bca96]

end Erdos302.Generated
