import Erdos302.Generated.PackingCertificateNat152VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup71 :
    packingCertificateNat152VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5867_10f37a77f78b, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5909_612986e9f5df, packingConfigurationLink_5910_b5635fffca7a, packingConfigurationLink_5940_c3885a102365]

end Erdos302.Generated
