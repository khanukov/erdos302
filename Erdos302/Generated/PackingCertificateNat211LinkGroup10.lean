import Erdos302.Generated.PackingCertificateNat211VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup10 :
    packingCertificateNat211VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
