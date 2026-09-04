import Erdos302.Generated.PackingCertificateNat186VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup63 :
    packingCertificateNat186VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
