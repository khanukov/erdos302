import Erdos302.Generated.PackingCertificateNat61VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup10 :
    packingCertificateNat61VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_257_3cf45b1c2a1f, packingConfigurationLink_268_33295b9af686]

end Erdos302.Generated
