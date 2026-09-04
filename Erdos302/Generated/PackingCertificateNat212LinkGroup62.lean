import Erdos302.Generated.PackingCertificateNat212VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup62 :
    packingCertificateNat212VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4796_c1c75aa35650, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4944_a8ac54f8c344]

end Erdos302.Generated
