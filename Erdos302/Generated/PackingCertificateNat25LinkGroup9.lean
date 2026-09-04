import Erdos302.Generated.PackingCertificateNat25VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkGroup9 :
    packingCertificateNat25VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat25VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_251_516231932b0a, packingConfigurationLink_252_e2a430c8796c, packingConfigurationLink_261_a1119bfd1763, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
