import Erdos302.Generated.PackingCertificateNat30VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup8 :
    packingCertificateNat30VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_218_8c1c98ffd612, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_251_516231932b0a]

end Erdos302.Generated
